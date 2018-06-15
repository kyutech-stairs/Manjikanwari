//
//  TimetableView.swift
//  jikanwari
//
//  Created by 安達康平 on 2018/06/13.
//  Copyright © 2018年 Kohei Adachi. All rights reserved.
//

import UIKit

class TimetableView: UIViewController, UICollectionViewDataSource{
    //データの個数を返すメソッド
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
    {
        return 25
    }
    
    //データを返すメソッド
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell
    {
        //コレクションビューから識別子「Cell」のセルを取得する。
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as UICollectionViewCell
            
       
        //セルの背景色をランダムに設定する。
        //cell.backgroundColor = UIColor(red: CGFloat(drand48()),green: CGFloat(drand48()),blue: CGFloat(drand48()),alpha: 1.0)
        return cell
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
