class EntriesController < ApplicationController

def index
  @entries = Entry.all
end

def new
  @entry = Entry.new
end

def create
  @entry = Entry.new(entry_params)
 
  if @entry.save
    redirect_to @entry
  else
    render 'new'
  end
end

def edit
  @entry = Entry.find(params[:id])
end

def show
  @entry = Entry.find(params[:id])
end

def update
  @entry = Entry.find(params[:id])
 
  if @entry.update(entry_params)
    redirect_to @entry
  else
    render 'edit'
  end
end


def destroy
  @entry = Entry.find(params[:id])
  @entry.destroy
 
  redirect_to entries_path
end


private
  def entry_params
    params.require(:entry).permit(:title, :description, :away_team, :home_team, :event_url, :hash_tag, :announcer1, :announcer2, :announcer3, :announcer4, :announcer1_twitter, :announcer2_twitter, :announcer3_twitter, :announcer4_twitter, :show_name)
  end

end
