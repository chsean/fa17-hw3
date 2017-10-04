## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
  it's the value of default argument. we set it to nil, so our default value is nil if nothing is typed into that part of the form.

Go to `localhost:3000/teachers` in your browser; why does this not work?
  we haven't set up routing for a get request to /teachers.

What type of request did your browser just perform?
  a get request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
  localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
  because we're using a post to that url, which is defined in routes.
