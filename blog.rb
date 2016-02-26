class Blog

@@total_posts = 0

	def initialize
		@@total_posts += 1
	end
	
	def self.post_count
		puts "There are #{@@total_posts} posts in this blog."
	end

end

class BlogPost < Blog
	
	def set_title=(post_title)
		@title = post_title
	end
 
	def get_title
		return @title
	end
 
	def set_content=(post_content)
		@content = post_content
	end
 
	def get_content
		return @content
	end
 
	def set_date=(post_date)
		@date = post_date
	end
	
	def get_date
		return @date
	end
	
	def set_author=(post_author)
		@author = post_author
	end
	
	def get_author
		return @author
	end
 
end

def create_post
	my_post = BlogPost.new
	puts "Please enter the post title."
	my_post.set_title = gets.chomp
	puts "Please enter the content."
	my_post.set_content = gets.chomp
	puts "Please enter the post date."
	my_post.set_date = gets.chomp
	puts "Please enter the author."
	my_post.set_author = gets.chomp	
	puts my_post.inspect
		
end

puts "Do you want to add a new post? Y/N"
response = gets.chomp.downcase
while response != "n"
	create_post	
	Blog.post_count	
	puts "Do you want to add another new post? Y/N"
	response = gets.chomp.downcase
end
	puts "Thanks. Your blog is complete."
	puts Blog.inspect
	






 