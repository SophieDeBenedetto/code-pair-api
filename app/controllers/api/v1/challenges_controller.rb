module Api
  module V1
    class ChallengesController < ApplicationController
      def index
        render json: Challenge.all
      end
    end
  end
end