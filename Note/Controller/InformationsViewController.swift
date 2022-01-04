////
////  DetailsViewController.swift
////  firebaseDemo
////
////  Created by user on 20/12/2021.
////
//
//import UIKit
//
//class InformationsViewController: UIViewController {
//    var selectedPost:Post?
//    var selectedPostImage:UIImage?
//    @IBOutlet weak var postDescriptionLabel: UILabel!
//    @IBOutlet weak var postTitleLabel: UILabel!
//    @IBOutlet weak var postImageView: UIImageView!
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        if let selectedPost = selectedPost,
//        let selectedImage = selectedPostImage{
//            postTitleLabel.text = selectedPost.title
//            postDescriptionLabel.text = selectedPost.description
//            postImageView.image = selectedImage
//        }
//        // Do any additional setup after loading the view.
//    }
//    
//
//    /*
//    // MARK: - Navigation
//
//    // In a storyboard-based application, you will often want to do a little preparation before navigation
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        // Get the new view controller using segue.destination.
//        // Pass the selected object to the new view controller.
//    }
//    */
//
//}
