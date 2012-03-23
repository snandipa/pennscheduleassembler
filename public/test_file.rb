    the_start_time_str = "1:30pm"
    
    puts "whooops" if !([4..7].include?(the_start_time_str.length))
    
    the_start_time_hr = the_start_time_str.split(":").first.to_i
    if !(the_start_time_hr > 0 && the_start_time_hr <= 12)
      #redirect_to scheduling_timing_path, :flash => { :success => "Wrong day format" }
      #return
      puts "mistake!"
    end
    
    the_start_time_second = the_start_time_str.split(":").last
    
    the_start_time_sec = the_start_time_second[0,2].to_f/60.0
    if !(the_start_time_sec > 0 && the_start_time_sec <= 1)
      #redirect_to scheduling_timing_path, :flash => { :success => "Wrong day format" }
      #return
      puts "mistake eee!"
    end
    
    the_start_time_noon = the_start_time_second[the_start_time_second.length-2,the_start_time_second.length].downcase
    the_start_time_noon = "am" if the_start_time_noon.to_i == the_start_time_second[0,2].to_i
    if !(the_start_time_noon == "am" || the_start_time_noon == "pm")
      #redirect_to scheduling_timing_path, :flash => { :success => "Wrong day format" }
      #return
      puts "mistake eee!"
    end
    the_start_time_hr = the_start_time_hr + 12 if the_start_time_noon == "pm"
    
    puts "#{the_start_time_hr} #{the_start_time_sec} #{the_start_time_noon}"
    
    
    
    
      
  
  <ul class="courses">


      <%# , :remote => true do %>
     <%= form_for @constraint do |f| %> 
      <%= f.collection_select :course_id, Course.all, :id, :title %>
      <%= f.hidden_field :user_id, :value => current_user.id %>
      <%= f.submit class: 'medium nice blue radius button' %>
      <br /><br />
    <% end %>
  </ul>