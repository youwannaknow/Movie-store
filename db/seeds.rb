Movie.delete_all
Movie.create(:title => 'Programming Ruby 1.9',
:description =>
%{<p>
Your Entertainment store
</p>},
:image_url => '/images/photo_2.jpg',
:price => 49.50)
# . . .