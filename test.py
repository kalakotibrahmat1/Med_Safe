import cv2

detector = cv2.QRCodeDetector()

image =cv2.imread('15.png')

data, bbox, _ = detector.detectAndDecode(image)

print(data)