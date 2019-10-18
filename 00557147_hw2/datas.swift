//
//  datas.swift
//  00557147_hw2
//
//  Created by User02 on 2019/10/18.
//  Copyright © 2019 User02. All rights reserved.
//

import Foundation
let SAS = [operatorsData(name: "Sledge", data:"Sledge 是個軟突破手和側衛，他擅長創造新的火線和入口點，對防守方加以干擾。Sledge 能夠破壞未加強的表面，這都要多虧他的戰術突破錘：木樁。"),
           operatorsData(name:"Thatcher",data:"Baker 出身於碼頭工人家庭，在他 18 歲生日那天投身軍隊。Baker 累積了三年戰爭經驗，是 SAS 最資深的現役幹員，爾後加入了虹彩小隊。\nBaker 擁有卓越的觀察能力、計算準確且動作果決，雖然他的行為舉止看似玩世不恭，但非常有職業道德。他會照護提攜、細心指導上進認真的新進特勤幹員。"),
           operatorsData(name:"Mute",data:"Mark Chandar 是一名英國政府通訊總部（GCHQ）的資深幹員，他身為訊號情報專家的表現傑出，是虹彩小隊不可多得的寶貴資產。\n他帶著上一份工作中使用到的訊號干擾器，可以干擾特定範圍內的所有通訊，避免遙控引爆與無人機。GC90「莫妮」可以阻隔遙控引爆器或遠端操控裝置的訊號。"),
           operatorsData(name:"Smoke",data:"Porter 喜歡追求刺激，經常不顧自身安危。他在戰場的無畏精神是防守端的瑰寶，不過他似乎很享受戰爭所帶來的破壞與混亂。\n他使用遙控引爆內含毒氣的地雷，對敵人造成傷害。"),
]
let FBI_SWAT = [operatorsData(name: "Ash", data:"Ash 是快步調的前鋒，能夠在數秒內正面突破、側翼突擊並分散防守方的注意力。\n多虧了 Ash 的改造 M120 CREM 爆破彈，讓她能夠遠距離破壞未強化的牆面。"),
           operatorsData(name:"Thermite",data:"Thermite 是攻擊方隊伍重要的後防支援，身為遊戲裡僅有的強化突破手之一，在回合初期失去 Thermite 將嚴重阻礙你的隊伍。操作 Thermite 需要耐心、領導能力和隊伍間的緊密溝通。"),
           operatorsData(name:"Castle",data:"Castle 是個固守者和確保安全的特勤幹員，他能在目標周圍打造防禦要塞，控制攻擊方的動向，減緩他們的攻勢。\nCastle 的獨特技能是利用他的裝備：UTP1 通用戰術防護板，來設置強化封阻物。"),
           operatorsData(name:"Pulse",data:"Pulse 是一名防守隊伍中的游擊者和情蒐幹員。藉由 HB-5 心跳感測器的幫助，他可以穿透表面以追蹤攻擊者，並收集關於他們所在位置的寶貴情報。"),
]
let GIGN = [operatorsData(name: "Twitch", data:"Twitch 擅長停用裝置，是個情資特勤幹員。她能夠利用這些技術作為遠端後援或是攻擊性十足的突破手。\nTwitch 可以從遠距離停用裝備，這全仰賴其獨特技能：RSD 第 1 型無人攻擊機"),
           operatorsData(name:"Montagne",data:"Gilles Touré 是一名資深法國國家憲兵，也是服務資歷最久的憲兵特勤隊員。他是一位柔情鐵漢，非常捍衛自己的隊友，為了保護特勤幹員，他會毫不猶豫地以肉身擋下子彈。他揮舞著一個 1980 年代出產的大型防暴護盾，這面盾牌的行動經驗遠遠超過其他特勤幹員。\nMontagne 是一位傑出的先鋒，可以突破敵人的防線；站立時他可以展開護盾從頭到腳保護全身，不但可以保護自己，還能捍衛他身後的戰友。"),
           operatorsData(name:"Doc",data:"Kateb 出生於富裕的家庭，居住在巴黎第 16 區。他 20 歲時決定放棄前景看好的門診醫生之路，投入法國軍醫局服務。\nGustave Kateb 特立獨行，是一名真正的利他主義者，他真心相信可以為世人打造一個更和平的世界。他是無國界醫生兼法國特種部隊旅的醫官，他也是一名專業的戰地醫生，隨身攜帶激素手槍，可以在遠處讓倒地不支的隊友重振體力。"),
           operatorsData(name:"Rook",data:"Rook 是個固守者，也是增益特勤幹員，能夠為防守方提供加成效果，讓他們在交戰時獲得珍貴的優勢。\nRook 有能力保護自己和隊友，只要透過他的獨特技能：R1N「犀牛」裝甲。"),
]
let GSG9 = [operatorsData(name: "Blitz", data:"Elias Kötz 喜歡用詼諧幽默來化解緊張氣氛，出任務時常使用非正統的裝置：配置閃光彈的防暴護盾，可以同時鎮壓與防禦敵人。\nBlitz 是一位傑出的偵察兵，手持閃光護盾，在照明範圍內，能使打照面的敵人瞬間失去視覺，讓他旁邊的隊友輕鬆解決敵人。"),
           operatorsData(name:"IQ",data:"Monika Weiss 是一位天資聰穎的資優生，學習上樣樣精通。她頂著常春藤聯盟電子工程學位的光環，服務於 GSG9 的技術測試與空降部隊；她可以在遠距離使用裝置來偵測電子陷阱與裝置。\nI.Q. 使用的裝置可以用來解除無線電干擾設備突破路障，讓您的隊友突破防線。"),
           operatorsData(name:"Jager",data:"Jäger 在地圖游擊以攔截側翼攻擊方之前，可以幫助隊伍製造防禦據點。他能夠摧毀飛行投擲類物品，因為他持有獨特的可部署裝置：主動防禦系統（ADS）。"),
           operatorsData(name:"Bandit",data:"Bandit 是個可靠的反硬突破手和游擊者，能夠阻止攻擊方闖進主要入口，並在移動時保衛目標。\nBandit 能夠讓多種表面通電，都是多虧他的特殊技能：簡易電子裝置，又稱 CED-1 電擊接線。"),
]
let Spetsnaz = [operatorsData(name: "Glaz", data:"Glaz 是後防射手，能夠進行軟突破，並從遠距離提供掩護火力。\nGlaz 可以遠距離射擊主要是仰賴他的獨特瞄準鏡技能：HDS 摺疊式瞄準鏡。"),
           operatorsData(name:"Fuze",data:"Fuze 是絕佳的激進側擊手和區域阻絕幹員，他的優勢在於能夠觸發大量的防禦裝置並擾亂駐守在防禦位置的敵人。Fuze 的 APM-6 霰射炸藥可以透過任何未強化表面發射一組爆炸霰射手榴彈。"),
           operatorsData(name:"Kapkan",data:"Kapkan 是一名陷阱特勤幹員並且在防守隊伍中是具致命性的一員。Kapkan 配備著防止攻入裝置（EDD-MK II）。這個陷阱是一綑 C4 炸藥並會在偵測到動作時引爆。它可以被放置在門框或窗框上——阻止進攻者的關鍵攻入點。"),
           operatorsData(name:"Tachanka",data:"Alexsandr Senaviev 是一位破壞偶像主義者，在一個改革開放前的蘇聯紅軍家庭中長大，著迷於蘇聯的機械與武器。\n他在任務中會部署他細心呵護維修的招牌老式架設型輕機槍。"),
]
