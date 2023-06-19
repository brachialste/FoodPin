//
//  RestaurantDetailViewController.swift
//  FoodPin
//
//  Created by Raúl Carvente on 14/06/23.
//

import UIKit

class RestaurantDetailViewController: UIViewController {
    
    @IBOutlet var restaurantImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    
    var restaurantItem: Restaurant!

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.largeTitleDisplayMode = .never
        restaurantImageView.image = UIImage(named: restaurantItem.image)
        nameLabel.text = restaurantItem.name
        typeLabel.text = restaurantItem.type
        locationLabel.text = restaurantItem.location
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
