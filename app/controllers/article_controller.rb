class ArticleController < ApplicationController
	def sub_categories
		@category = Category.find params[:id]
		render :partial => "layouts/sub_categories"
	end

	def list
		@sub_category = SubCategory.find params[:id]
		@articles = @sub_category.article
	end

	def show
		@article = Article.find params[:id]
	end

	def new
		@article = Article.new
	end

	def create
		@article = Article.new(params[:article])
		@article.user_id = current_user.id

		respond_to do |format|
			if article.save
			@format.html { redirect_to article, notice: 'Article was successfully created.' }
				format.json { render action: 'show', status: :created, location: @article }
			else
				format.html { render action: 'new' }
				format.json { render json: @article.errors, status: :unprocessable_entity }
			end
		end
	end
end
