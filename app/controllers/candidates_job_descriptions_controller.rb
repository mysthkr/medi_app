class CandidatesJobDescriptionsController < ApplicationController
  before_action :set_candidates_job_description, only: %i[ show edit update destroy ]

  # GET /candidates_job_descriptions or /candidates_job_descriptions.json
  def index
    @candidates_job_descriptions = CandidatesJobDescription.all
  end

  # GET /candidates_job_descriptions/1 or /candidates_job_descriptions/1.json
  def show
  end

  # GET /candidates_job_descriptions/new
  def new
    @candidates_job_description = CandidatesJobDescription.new
  end

  # GET /candidates_job_descriptions/1/edit
  def edit
  end

  # POST /candidates_job_descriptions or /candidates_job_descriptions.json
  def create
    @candidates_job_description = CandidatesJobDescription.new(candidates_job_description_params)

    respond_to do |format|
      if @candidates_job_description.save
        format.html { redirect_to candidates_job_description_url(@candidates_job_description), notice: "Candidates job description was successfully created." }
        format.json { render :show, status: :created, location: @candidates_job_description }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @candidates_job_description.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /candidates_job_descriptions/1 or /candidates_job_descriptions/1.json
  def update
    respond_to do |format|
      if @candidates_job_description.update(candidates_job_description_params)
        format.html { redirect_to candidates_job_description_url(@candidates_job_description), notice: "Candidates job description was successfully updated." }
        format.json { render :show, status: :ok, location: @candidates_job_description }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @candidates_job_description.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /candidates_job_descriptions/1 or /candidates_job_descriptions/1.json
  def destroy
    @candidates_job_description.destroy

    respond_to do |format|
      format.html { redirect_to candidates_job_descriptions_url, notice: "Candidates job description was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_candidates_job_description
      @candidates_job_description = CandidatesJobDescription.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def candidates_job_description_params
      params.require(:candidates_job_description).permit(:candidate_id, :job_description_id)
    end
end
