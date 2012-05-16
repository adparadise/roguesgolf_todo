This is a todo list app. A potential entry into the Ruby Rogues' Ruby Golf compo, with the goal of fitting a ruby app into a tweet.

To use it, put it in a file, let's say `todo.rb`. The commands are as follows:

List your active todo items:
<pre><code>ruby todo.rb 
> 1 exercise a bit
</code></pre>

Add an item to your todo list
<pre><code>ruby todo.rb get some rest
> 1 exercise a bit
> 2 get some rest
</code></pre>

Mark an item as done
<pre><code>ruby todo.rb 1
> 1 # exercise a bit
> 2 get some rest
</code></pre>
And from then on, the item won't appear in your list anymore.
<pre><code>ruby todo.rb
> 1 get some rest
</code></pre>