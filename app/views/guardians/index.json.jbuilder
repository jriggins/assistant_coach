# frozen_string_literal: true

json.array! @guardians, partial: "guardians/guardian", as: :guardian
