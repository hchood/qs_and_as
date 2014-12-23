# README

This is a sample question & answer app I'm building to mess around with building Rails APIs using the rails-api gem, JBuilder, and some other tools.

## Resources

I've consulted the following resources in building this app:

* Amberbit [blog post](https://www.amberbit.com/blog/2014/2/19/building-and-documenting-api-in-rails/) on building APIs in Rails
  - NOTE:  If using the `rails-api` gem, you'll need to add the following line to your `application_controller.rb` to make sure your JBuilder templates are rendered:

  ```ruby
  include ActionController::ImplicitRender
  ```

* Multunus [blog post](http://www.multunus.com/blog/2014/03/using-jbuilder-instead-erb-rendering-json-response/) on using JBuilder
