class CompaniesController < ApplicationController
  def index
    @companies = Company.all
  end

  def search
    @companies = Company.where(name:"Samsung")
  end
end