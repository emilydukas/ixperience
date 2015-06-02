class ExpendituresController < ApplicationController 	

  	def index
		@expenditures = Expenditure.all
	end

	def show
		@expenditure = Expenditure.find params[:id]
	end

	def new
		@expenditure = Expenditure.new
	end

	def create
		@expenditure = Expenditure.new(user_params)

		if @expenditure.save
			redirect_to @expenditure
		else
			render :new
		end
	end

	def edit
		@expenditure = Expenditure.find(params[:id])
	end

	def update
		@expenditure = Expenditure.find(params[:id])

		if @expenditure.update(expenditure_params)
			redirect_to @expenditure
		else
			render :edit			
		end
	end

	def destroy
		@expenditure = Expenditure.find(params[:id])

		if @expenditure.destroy
		redirect_to expenditure_path
		end
	end

private

	def expenditure_params
		params.require(:expenditure).permit(:name, :price)
	end
end