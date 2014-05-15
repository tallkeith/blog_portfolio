module BlogPostsHelper

		def update_count(blog_id)

		# The group we are updating
		blog = Blog.find(blog_id)

		# Step 1: Let's update and count the members
		blog.number_of_posts = blog.posts.count

		blog.save

	end
end
