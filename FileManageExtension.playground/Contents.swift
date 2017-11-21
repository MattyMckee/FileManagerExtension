import UIKit

try FileManager.copyPNGSubdirectoriesToDocumentDirectory(subdirectoryNames: "Scenes","Stickers")
FileManager.documentDirectoryURL


FileManager.getPNGFromDocumentDiretory(subdirectoryName: "Stickers", imageName: "frog")
FileManager.getPNGFromDocumentDiretory(subdirectoryName: "Scenes", imageName: "forest")
