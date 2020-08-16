# class TitleValidator < ActiveModel::Validator
#     def validate(record)
#         unless record.title == ("Won't Believe" || "Secret" || "Top [number]" || "Guess")
#             record.errors[:title] << " is not clickbaity enough!"
#         end
#     end
# end
