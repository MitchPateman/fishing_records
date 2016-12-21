class RecordsController < ApplicationController


  # Get a list of all records
 def index
   @records = Record.all
   @hash = Gmaps4rails.build_markers(@records) do |record, marker|
     marker.lat record.latitude
     marker.lng record.longitude

     allinfo = "Species : " + record.species + "<br>"
     allinfo += "Closest Community : " + record.closestcommunity + "<br>"
     allinfo += "Weight : " + record.weight.to_s() + " lbs <br>"
     allinfo += "Length : " + record.length.to_s() + " inches <br>"
     allinfo += "Girth : " + record.girth.to_s() + " inches <br>"
     allinfo += "Date : " + record.date.to_date().to_s() + "<br>"
     allinfo += "Angler : " + record.angler + "<br>"
     allinfo += "Waterbody : " + record.waterbody + "<br>"
     allinfo += "Lure or Bait : " + record.lure + "<br>"
    #  allinfo += link_to 'More Info.', record_path(record)

     marker.infowindow allinfo


   end
 end


 # Show details of one record
 def show
   @record = Record.find(params[:id])
 end


# I am only showing the records, so I do not need
 # New, Create, Edit, Update, or Destroy


 # Generate a form to create a new record
 # def new
 #   @record = Record.new(params[:record])
 # end


 # Generate a form to update a record
 # def edit
 #   @record = Record.find(params[:id])
 # end


 # Create a new record in the database
 # def create
 #   @record = Record.new(params[:record])
 #
 #     if @record.save
 #     end
 # end


 # Update an existing record in the database.
 # def update
 #   @record = Record.find(params[:id])
 # end


 # Remove a record from the database.
 # def destroy
 #   @record = Record.find(params[:id])
 #   @record.destroy
 # end

end
