rails g scaffold Project name:string desc:text comitent:string category:string fstart:datetime fend:datetime owner:integer logoimg:string
rails g scaffold Task name:string owner:integer fstart:datetime fend:datetime desc:text privacy:integer priority:integer progress:decimal repetitive:integer tags:string parent:integer
rails g scaffold Milestone name:string fmilestone:datetime owner:integer privacy:integer desc:text tags:string
