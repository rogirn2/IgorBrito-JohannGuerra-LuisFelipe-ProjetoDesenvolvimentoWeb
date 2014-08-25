class UploadControllerController < ApplicationController
	def index
     render :file => 'app\views\products\_form.html.erb'
  end

  def uploadFile
    post = DataFile.save(params[:upload])
    render :text => "File has been uploaded successfully"
  end

  def upload
    uploaded_io = params[:product][:product_image]
    File.open(Rails.root.join('app', 'assets', 'images', uploaded_io.original_filename), 'wb') do |file|
      file.write(uploaded_io.read)
    end
  end

end