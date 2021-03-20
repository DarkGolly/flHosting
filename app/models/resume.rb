class Resume < ActiveRecord::Base
  mount_uploader :attachment, AttachmentUploader # Сообщает rails использовать этот загрузчик для этой модели.
  validates :name, presence: true # Убедитесь, что имя владельца присутствует.
end
