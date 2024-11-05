json.extract! patient, :id, :Sca, :Scr, :Uca, :Ucr, :Ratio, :created_at, :updated_at
json.url patient_url(patient, format: :json)
