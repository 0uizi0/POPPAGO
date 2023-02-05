//
//  ViewController.swift
//  poppago
//
//  Created by 김은정 on 2021/05/28.
//


import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var table: UITableView!
    
    var songs = [Song]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureSongs()
        table.delegate = self
        table.dataSource = self
    }
    
    func configureSongs() {
        
        songs.append(Song(name: "Pink cheeks",
                          artistName: "eldon",
                          imageName: "cover1",
                          trackName: "song1",
                          summary:"애인에게 데이트 신청을 하는 노래"))
        songs.append(Song(name: "Try Everything",
                          artistName: "Shakira",
                          imageName: "TryEverything",
                          trackName: "song20",
                          summary: "잦은 실패에도 불구하고 포기하지 않고.                        도전할 것이라고 다짐하는 노래"))
        songs.append(Song(name: "0310",
                          artistName: "Yerin Baek",
                          imageName: "cover2",
                          trackName: "song2",
                          summary: "지금이 헤어질 시기인 것을 느꼈지만,                          혼자가 되고 싶지 않아 헤어짐을 망설이는 화자의 노래"))
        songs.append(Song(name: "305",
                          artistName: "Shaw Mendes",
                          imageName: "305",
                          trackName: "song21",
                          summary: "'너는 내게 비 오는 날의 햇살이야.'                                        절대 놓치고 싶지 않은 애인에게 사랑 고백하는 노래"))
        songs.append(Song(name: "GONE",
                          artistName: "ROSÉ",
                          imageName: "cover3",
                          trackName: "song3",
                          summary: "애인과 헤어져 괴로워하고 있는 노래"))
        songs.append(Song(name: "Don't start now",
                          artistName: "Dua Lipa",
                          imageName: "DoNotStartKnow",
                          trackName: "song22",
                          summary: "헤어진 전연인에게                                                             '내 앞에 나타나지마, 이제와서 날 걱정하지마' 라며                                 딱 잘라 말하는 노래"))
        songs.append(Song(name: "Know Me Too Well",
                          artistName: "New Hope Club",
                          imageName: "KnowMeTooWell",
                          trackName: "song23",
                          summary: "연인과 헤어지고 난 후 잘 지내는 척 하고싶지만,                                          자신을 너무 잘 아는 전애인이 그걸 모를리 없다고 이야기하는 노래"))
        songs.append(Song(name: "pov",
                          artistName: "Ariana Grande",
                          imageName: "cover4",
                          trackName: "song4",
                          summary: "'애인이 날 사랑하는 만큼,                                                     나 또한 나 자신을 사랑하려고 하기 시작했다'는                             자존감 상승 노래"))
        songs.append(Song(name: "Betty",
                          artistName: "Taylor Swift",
                          imageName: "cover5",
                          trackName: "song5",
                          summary: "자신의 잘못된 행동으로 돌아선                                                  자신의 짝사랑 상대에게 용서를 구하는 노래"))
        songs.append(Song(name: "The simple things",
                          artistName: "Michael Carreon",
                          imageName: "cover6",
                          trackName: "song6",
                          summary: "서로 싸우지 않고,                                                           애인의 사소한 행동들마저                                                 늘 새롭게 느껴진다는 사랑 노래"))
       songs.append(Song(name: "On the Ground",
                          artistName: "ROSÉ",
                          imageName: "OnTheGround",
                          trackName: "songs7",
                          summary: "무너지지 않기 위해 한 평생 열심히 살아왔지만,                                         결국 나에게 필요한 모든 것은                                              이미 내 안에 내재되어있다는 것을 깨달은 화자의 노래"))
        songs.append(Song(name: "Paper Rings",
                          artistName: "Taylor Swift",
                          imageName: "PaperRings",
                          trackName: "songs8",
                          summary: "자신은 반짝이는 물건들을 좋아하지만                                                 당신과는 종이반지로도 결혼할 수 있다는 귀여운 청혼 노래"))
        songs.append(Song(name: "But you love it",
                          artistName: "Kayden",
                          imageName: "ButYouLoveIt",
                          trackName: "song9",
                          summary: "짝사랑 상대에게 고백한 후,                                                       어리숙한 자신을 사랑해줘서 고맙다고 전하는                                    풋풋한 사랑 노래"))
        songs.append(Song(name: "Higher",
                          artistName: "Dylan Bernard",
                          imageName: "Higher",
                          trackName: "song10",
                          summary: "주변 사람들을 포기하더라도                                                        너만은 포기할 수 없다고 고백하는 사랑 노래"))
        songs.append(Song(name: "Together",
                          artistName: "Sia",
                          imageName: "Together",
                          trackName: "song12",
                          summary: "'이제 과거는 불살라버려'                                                         과거에 묶여있는 상대방에게 위안과 용기를 주는 노래"))
        songs.append(Song(name: "Fuck, I’m lonely (피처링: Anne-Marie)",
                          artistName: "Lauv",
                          imageName: "FuckIAmLonely",
                          trackName: "song11",
                          summary: "자신을 떠나간 애인을 원망하며 외로워하는 커플의 노래"))
        songs.append(Song(name: "Happier",
                          artistName: "Marshmello & Bastille",
                          imageName: "Happier",
                          trackName: "song13",
                          summary: "상대방이 행복해지기 위해서,                                                         상대방을 떠나는 화자의 노래"))
        songs.append(Song(name: "You got me like",
                          artistName: "SHAED",
                          imageName: "YouGotMeLike",
                          trackName: "song14",
                          summary: "'너를 보면 항상 설렌다'는 내용의                                                    달달한 로맨스 곡"))
        songs.append(Song(name: "Working for the weekend",
                          artistName: "MAX & bbno$",
                          imageName: "WorkingForTheWeekend",
                          trackName: "song15",
                          summary: "'잠은 죽어서나 자야겠어'라며                                                             열심히 일한 화자가, 잠깐의 휴식을 위해                                  연차를 쓰는 내용을 담은 노래"))
        songs.append(Song(name: "Look What You Made Me Do",
                          artistName: "Taylor Swift",
                          imageName: "LookWhatYouMadeMeDo",
                          trackName: "song16",
                          summary: "상대방(악플러들)으로 인해 상처를 받아                                                    독해진 'Taylor Swift'의 노래"))
        songs.append(Song(name: "Don't call me up",
                          artistName: "Mabel",
                          imageName: "DoNotCallMeUp",
                          trackName: "song17",
                          summary: "자신에게 미련이 남은 전애인에게                                                  변명 따위 필요 없다며                                                     '난 너 없이 충분히 잘 살고 있다'라고 이야기하는 노래"))
        songs.append(Song(name: "Paris in the rain",
                          artistName: "Lauv",
                          imageName: "ParisInTheRain",
                          trackName: "song18",
                          summary: "너와 있으면 이곳이 어디든                                                          '비가 내리는 파리'                                                             라고 이야기하는 사랑 노래"))
        songs.append(Song(name: "2002",
                          artistName: "Anne-Marie",
                          imageName: "2002",
                          trackName: "song19",
                          summary: "애인과 사랑에 빠진,                                                                      2002년의 어린 시절을 회상하며 부르는 노래"))
        songs.append(Song(name: "Umm...Life...",
                          artistName: "BIBI",
                          imageName: "UmmLife",
                          trackName: "song26",
                          summary: "진실을 말해도, 거짓을 꾸며내도,                                                             어떤 변명을 하더라도 믿어주지 않는 상대방에게                                   그냥 '음...'하고 말을 아끼는 노래"))
        songs.append(Song(name: "Stack it up",
                          artistName: "Liam Payne",
                          imageName: "StackItUP",
                          trackName: "song24",
                          summary: "돈을 잔뜩 벌기 위해 일을 하는 근무자의 노래"))
        songs.append(Song(name: "Let it ring",
                          artistName: "Reiley",
                          imageName: "LetItRing",
                          trackName: "song25",
                          summary: "헤어진 전애인이 건 전화를                                                                 '난 조금도 네가 그립지 않아'라며 거절하는 노래"))
    }
    
    // Table
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return songs.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        let song = songs[indexPath.row]
        //configure
        
        cell.textLabel?.text = song.name
        cell.detailTextLabel?.text = song.artistName
        cell.accessoryType = .disclosureIndicator
        cell.imageView?.image = UIImage(named: song.imageName)
        cell.textLabel?.font = UIFont(name: "Helvetica-Bold", size: 18)
        cell.detailTextLabel?.font = UIFont(name: "Helvetica", size: 17)

        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
        
        // present the player
        let position = indexPath.row
        guard let vc = storyboard?.instantiateViewController(identifier: "player") as? PlayerViewController else {
            return
        }
        vc.songs = songs
        vc.position = position
        
        present(vc, animated: true)
    }


}


struct Song {
    let name: String
    let artistName: String
    let imageName: String
    let trackName: String
    let summary: String
}

