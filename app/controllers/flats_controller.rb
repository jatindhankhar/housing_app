class FlatsController < InheritedResources::Base

  private

    def flat_params
      params.require(:flat).permit(:Name, :Address, :RentalDate, :Occupied)
    end
end

