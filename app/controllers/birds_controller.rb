<<<<<<< HEAD
class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: birds
  end
end
=======
class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render plain: "Hello #{@birds[3].name}"
  end
end
>>>>>>> 35989793fab05a3170e3d8e98004e9102b7b3c0f
