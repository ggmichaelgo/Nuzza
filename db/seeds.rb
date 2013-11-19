
heart_warming = Category.create(:title => 'Heart Warming', :icon => '/assets/cat.jpg')
heart_warming.sub_categories.push SubCategory.create(:title => 'Political', :icon => '/assets/cat.jpg')
heart_warming.sub_categories.push SubCategory.create(:title => 'People Helping People', :icon => '/assets/cat.jpg')
heart_warming.sub_categories.push SubCategory.create(:title => 'Dogs and Cats', :icon => '/assets/cat.jpg')
heart_warming.sub_categories.push SubCategory.create(:title => 'Personal Growth', :icon => '/assets/cat.jpg')

dark_world = Category.create(:title => 'The World Is A Dark Place', :icon => '/assets/cat.jpg')
dark_world.sub_categories.push SubCategory.create(:title => 'Political', :icon => '/assets/cat.jpg')
dark_world.sub_categories.push SubCategory.create(:title => 'Scam', :icon => '/assets/cat.jpg')
dark_world.sub_categories.push SubCategory.create(:title => 'Criminal', :icon => '/assets/cat.jpg')
dark_world.sub_categories.push SubCategory.create(:title => 'Teenagers', :icon => '/assets/cat.jpg')

stupid_people = Category.create(:title => 'Stupid People', :icon => '/assets/cat.jpg')
stupid_people.sub_categories.push SubCategory.create(:title => 'Meme', :icon => '/assets/cat.jpg')
stupid_people.sub_categories.push SubCategory.create(:title => 'Dummy Gummy', :icon => '/assets/cat.jpg')
stupid_people.sub_categories.push SubCategory.create(:title => 'Catzz', :icon => '/assets/cat.jpg')

grumpy_cats = Category.create(:title => 'Grumpy Cats', :icon => '/assets/cat.jpg')
grumpy_cats.sub_categories.push SubCategory.create(:title => 'Rick Roll', :icon => '/assets/cat.jpg')
grumpy_cats.sub_categories.push SubCategory.create(:title => 'Trolololol', :icon => '/assets/cat.jpg')

batkid = Article.create(:title => 'Batkid saves San Francisco as charity makes a wish come true', 
 :summary => 'Thousands volunteer to help five-year-old leukaemia patient battle The Riddler and Penguin on a day of realised dreams',
 :content => '
<p>
	<em>Thousands volunteer to help five-year-old leukaemia patient battle The Riddler and Penguin on a day of realised dreams</em>
</p>
<p>
	<em><br />
	</em>
</p>
	<img src="http://static.guim.co.uk/sys-images/Guardian/Pix/pictures/2013/11/15/1384546934303/bd2f4d1a-871e-4074-9dd2-4468cefb3a0f-460x276.jpeg"><br />
	<span style="color: rgb(119, 119, 119); font-style: italic;">
	Miles Scott, dressed as Batkid, right, runs with Batman after saving<br />
	a damsel in distress in San Francisco. Photograph: Jeff Chiu/AP<br />
	</span>
</br>
<p>
	San Francisco was beset by a wave of crime on Friday, as a woman was taken hostage
</p>
<p>
	and tied to cable car tracks, a criminal calling himself the Riddler attempted to rob a bank vault, and
</p>
<p>
	a miscreant known as Penguin generally made a nuisance of himself in the downtown area.
</p>
<p>
	Happily, each incident was staged: an attempt on the part the charity Make-a-Wish to
</p>
<p>
	give five-year-old Miles Scott, who is recovering from leukaemia, a memorable day assisting his favourite superhero.
</p>
<p>
	<img src="https://pbs.twimg.com/media/BZIoetTCMAE0XR0.jpg" style="width: 350px;">
</p>
<p>
	<span style="color: rgb(119, 119, 119); font-style: italic;">             Damsel played the role quite well...she waited a long time </span>
</p>
<blockquote>
	<br />
</blockquote>
<p>
	<img src="https://pbs.twimg.com/media/BZIvBPsCYAEO3Lr.jpg" style="width: 350px;">
</p>
<p>
	<span style="color: rgb(119, 119, 119); font-style: italic;">            Hot off the presses! </span><a href="https://twitter.com/search?q=%23sfbatkid&amp;src=hash" style="font-style: italic;">#sfbatkid</a><span style="color: rgb(119, 119, 119); font-style: italic;"> catches riddler robbing Gotham bank</span>
</p>
')
SubCategory.find(2).article.push batkid