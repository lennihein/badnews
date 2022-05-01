from src.file import FileInfo


class Predictor():

    def update_file(file: FileInfo, pred_f) -> FileInfo:
        file.prediction = pred_f(file)
        return file

    def strings_predict(file: FileInfo) -> bool:
        return True if len(file.encrypted_urls) >= 2 else False
