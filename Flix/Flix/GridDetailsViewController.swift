//
//  GridDetailsViewController.swift
//  Flix
//
//  Created by rodeo station on 9/22/22.
//

import UIKit

class GridDetailsViewController: UIViewController {
    var movie:[String:Any]!
    
    @IBOutlet weak var backdropView: UIImageView!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var synopsisLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text=movie["title"] as? String
        synopsisLabel.text=movie["overview"] as? String
        
        let baseUrl="https://image.tmdb.org/t/p/w185"
        
        if let posterPath=movie["poster_path"] as? String {
            let posterUrl=URL(string:baseUrl+posterPath)
            posterView.af.setImage(withURL: posterUrl!)
        }
        else {
           posterView.image = nil
        }
        
        if let backdropPath=movie["backdrop_path"] as? String {
            let backdropUrl=URL(string:"https://image.tmdb.org/t/p/w780"+backdropPath)
            backdropView.af.setImage(withURL: backdropUrl!)
        }
        else {
           backdropView.image = nil
        }
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
