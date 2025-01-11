/*
	Leader Localisation ko_KR
	Author: RapidGG
	Original template by: MC
	Thanks to everyone in the Civ VI Modding Helpline Discord Server!
*/

-----Korean
INSERT OR REPLACE INTO LocalizedText
            (Language, Tag, Text)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('ko_KR',	'LOC_LEADER_IPG_EMHYR_NAME',  '에미르 바 엠레이스' ),
	('ko_KR',	'LOC_LEADER_IPG_CALVEIT_NAME',  '얀 칼베이트' );

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES

-----------------------------------------------
-- UA
-----------------------------------------------	
	('ko_KR',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_NAME',  '적들의 무덤 위에서 춤추는 하얀 불꽃'	),
	('ko_KR',	'LOC_TRAIT_LEADER_DEITHWEN_ADDAN_DESCRIPTION',
	'모든 정부에서 외교 정책 슬롯 1개가 와일드카드 정책 슬롯으로 대체됩니다. 도시 국가 또는 원래 수도를 점령하면 [Icon_Governor] 총독 타이틀 +1을 얻습니다. 닐프가드 유닛은 상대보다 높은 [ICON_VisLimited] 외교 시정 레벨로서 얻는 [ICON_Strength] 전투력 보너스를 두 배로 받습니다.'	),


	('ko_KR',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_NAME',  '나자이르의 복수자'	),
	('ko_KR',	'LOC_TRAIT_LEADER_NAZAIRI_AVENGER_DESCRIPTION',
	'닐프가드가 건설하지 않은 도시에 [ICON_Science] 과학 +2, [ICON_Culture] 문화 +2, [ICON_Faith] 신앙 +2를 제공합니다. 캠퍼스, 극장가 특수지구 또는 해당 특수지구의 건물을 처음 지은 후 적 유닛을 제거할 때마다 해당 특수지구 또는 건물이 제공하는 수치와 동일한 [ICON_GreatScientist] 위대한 과학자, [ICON_GreatWriter] 위대한 작가, [ICON_GreatArtist] 위대한 예술가 및 [ICON_GreatMusician] 위대한 음악가 점수를 받습니다.'	),

	('ko_KR',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_SCIENCE_KILL_DESCRIPTION',		'적 유닛을 제거할 때마다 [ICON_GreatScientist] 위대한 과학자 점수를 받습니다.'	),
	('ko_KR',	'LOC_ABILITY_CALVEIT_UNITS_GREAT_CULTURE_KILL_DESCRIPTION',		'적 유닛을 제거할 때마다 [ICON_GreatWriter] 위대한 작가, [ICON_GreatArtist] 위대한 예술가 및 [ICON_GreatMusician] 위대한 음악가 점수를 받습니다.'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('ko_KR',	'LOC_AGENDA_IPG_EMHYR_NAME',	'알바 강에서 야루가까지'	),
	('ko_KR',	'LOC_AGENDA_IPG_EMHYR_DESCRIPTION',	'자신의 제국 영토를 최대한 크게 넓히려고 합니다. 지배 영토가 작은 문명을 싫어합니다.'	),
	
	('ko_KR',	'LOC_DIPLO_KUDO_LEADER_IPG_EMHYR_REASON_ANY',	'(당신의 제국은 거대합니다.)'	),
	('ko_KR',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_HAPPY',	'인상적이군.'	),
	
	('ko_KR',	'LOC_DIPLO_WARNING_LEADER_IPG_EMHYR_REASON_ANY',	'(당신의 제국은 작습니다.)'	),
	('ko_KR',	'LOC_DIPLO_MODIFIER_IPG_EMHYR_UNHAPPY',	'마치 꿈틀거리는 작은 벌레같군.'	),
	

	('ko_KR',	'LOC_AGENDA_IPG_CALVEIT_NAME',	'우리의 운명은 별에 새겨져 있다.'	),
	('ko_KR',	'LOC_AGENDA_IPG_CALVEIT_DESCRIPTION',	'과학과 문화가 자신보다 앞선 문명을 좋아합니다. 과학과 문화가 자신보다 뒤쳐지는 문명을 싫어합니다.'	),
	
	('ko_KR',	'LOC_DIPLO_KUDO_LEADER_IPG_CALVEIT_REASON_ANY',	'(당신의 과학과 문화는 강력합니다.)'	),
	('ko_KR',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_HAPPY',	'위대한 태양이 우리의 여정을 밝힐 것입니다.'	),
	
	('ko_KR',	'LOC_DIPLO_WARNING_LEADER_IPG_CALVEIT_REASON_ANY',	'(당신의 과학과 문화는 약합니다.)'	),
	('ko_KR',	'LOC_DIPLO_MODIFIER_IPG_CALVEIT_UNHAPPY',	'혹시 도움이라도 필요한 겁니까?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('ko_KR',	'LOC_LOADING_INFO_LEADER_IPG_EMHYR',
	'에미르 바 엠레이스시여, 닐프가드 제국의 힘과 의지를 보여주는 것이 당신의 의무입니다. 적들을 산산조각내고 그들의 무덤 위에서 춤을 추십시오. 하얀 불꽃이시여, 그것이 곧 배신자들의 운명임을 알리십시오. 새로운 영토의 지배권을 갖고 속주로 삼아 봉신 왕과 공작으로 하여금 다스리게 하십시오. 세계 제일의 첩보로 다른 이들의 일거수일투족을 알고 혼돈의 씨앗을 뿌릴 때, 승리는 당신의 것입니다!'  	),

	('ko_KR',	'LOC_LOADING_INFO_LEADER_IPG_CALVEIT',
	'얀 칼베이트시여, 많은 이들이 닐프가드 제국의 왕좌를 거쳤고 그들은 세계를 지배할 문화를 건설했습니다. 당신의 점성술사들이 이 순간을 예견했기에, 미래에 대한 통찰력을 깨닫는 것은 지금 이 순간 당신에게 달려 있습니다. 이 전쟁에서 승리하는 것은 만반의 준비에서 시작될 것이니, 당신을 위해 별의 움직임을 읽고 제국을 위대함으로 이끌 인재들을 곁에 두십시오.'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- First AI Line (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_EMHYR_ANY',
	'황제 폐하의 안전에 절하십시오. 적들의 무덤 위에서 춤추는 하얀 불꽃, 에미르 바 엠레이스 폐하!' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_EMHYR_ANY',
	'가신들이 너를 가까운 도시에 방문하도록 초대했다. 방문하도록 해라.'	),
	
	-- AI accepts human invitation (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_EMHYR_ANY',
	'알현이 끝났소. 물러가시오.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_EMHYR_ANY',
	'국가적 이유로, 수도 위치에 대한 정보를 받는 것은 대가가 필요한 일이다. 자명한 정치적 거래다.'	),
	
	/*----------CALVEIT----------*/

	-- First AI Line (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_CALVEIT_ANY',
	'E''er y glòir (명예와 영광을 위해), 본인은 단 하나의 제국 닐프가드의 황제 얀 칼베이트라 합니다. 위대한 태양이 제국을 비추고 있습니다.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_CALVEIT_ANY',
	'닐프가드 제국의 위대한 문화를 경험하도록 제국의 도시에 귀공을 초대하겠습니다.'	),
	
	-- AI accepts human invitation (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_CALVEIT_ANY',
	'훌륭하군요.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_CALVEIT_ANY',
	'황금탑의 도시 위치는 귀공의 수도 위치를 알려준다면 알려드리겠습니다.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- (HAPPY)
	('ko_KR',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_HAPPY',
	'Evelienn namyn visse va vort (모두 나가라, 너를 제외하고). 무슨 일인가?'	),

	-- (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_GREETING_LEADER_IPG_EMHYR_UNHAPPY',
	'Evelienn namyn visse va vort (모두 나가라, 너를 제외하고). 무슨 일이냐?'	),
	
	/*----------CALVEIT----------*/

	-- (HAPPY)
	('ko_KR',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_HAPPY',
	'Que suecc''s (무슨 일이십니까)?'	),

	-- (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_GREETING_LEADER_IPG_CALVEIT_UNHAPPY',
	'Que suecc''s (무슨 일이십니까)?'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts (ANY)
	('ko_KR',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'제국은 너의 제안을 받아들인다.'	),
	
	-- AI Rejects (ANY)
	('ko_KR',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'제국의 금고는 너의 금을 필요로 하지 않는다. 따라서 내가 너의 부탁을 들어줄 이유도 없다.'	),
	
	-- AI Requests (ANY)
	('ko_KR',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'간단하다: 너가 나에게 감사함을 표하면 내가 대가를 주지. 너는 거기에 동의를 할 것이다.'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts (ANY)
	('ko_KR',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'귀공의 제안에 감사를 표하는 바입니다.'	),
	
	-- AI Rejects (ANY)
	('ko_KR',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'제국의 위상에 뒤떨어지는 나라의 제안은 제국이 신경쓰지 않습니다.'	),
	
	-- AI Requests (ANY)
	('ko_KR',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'제국의 선물을 받아주십시오: 투생산 에스트에스트 한 병, 나자이르산 파란 장미 몇 송이, 메티나산 조랑말 한 쌍입니다.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)	
	('ko_KR',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'너에게 제국의 땅을 딛을 수 있도록 윤허한다. 허튼 짓이라도 하면 목을 벨 것이다.'	),
	
	-- AI rejects from human (ANY)	
	('ko_KR',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'그럴 수 없다.'	),
	
	-- AI requests from human (ANY)	
	('ko_KR',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'제국군은 어떤 식으로든 너의 땅을 밟을 준비가 되어 있다. 너의 선택에 따라 방법에 차이가 있을 것이다.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)	
	('ko_KR',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'허락합니다! 귀공은 제국군 사단에게 안내받을 것입니다.'	),
	
	-- AI rejects from human (ANY)	
	('ko_KR',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'말도 안되는 소리 마십시오! 본인의 시간을 뺏지 말아주십시오.'	),
	
	-- AI requests from human (ANY)	
	('ko_KR',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'제국은 귀국의 평화적 국경 개방을 요청하는 바입니다.'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human (ANY)
	('ko_KR',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'훌륭해. 알현을 끝낸다.'	),
	
	-- AI rejects from human (ANY)	
	('ko_KR',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'친우는 곧 최악의 적이다. 거절한다.'	),
	
	-- AI Requests friendship from human (ANY)	
	('ko_KR',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'너의 국가가 우리와 동등한 수준의 문화를 지녔으니, 제국은 자비를 보여줄 용의가 있다.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ko_KR',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'훌륭해. 알현을 끝내지. 다음에 보게나.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ko_KR',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'알았다. 너의 알량한 명예가 이 거래를 망쳤군.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human (ANY)
	('ko_KR',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'고맙습니다. 제국은 귀공과 깊은 인연을 쌓았으면 좋겠습니다.'	),
	
	-- AI rejects from human (ANY)	
	('ko_KR',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'귀공이 제정신이라면 그러한 제안을 하지 않았을 것입니다. 돌아가십시오.'	),
	
	-- AI Requests friendship from human (ANY)	
	('ko_KR',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'본인은 선조들의 실수를 반복하지 않을 것입니다. 성군은 타인에게 이면을 보일 때도 알아야 합니다.'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ko_KR',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'고맙습니다. 제국은 귀공에게 보답할 것입니다.'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ko_KR',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'본인의 시간을 빼앗지 마십시오. 물러가십시오.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Requests an alliance from human (ANY)
	('ko_KR',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'황제 폐하께서 귀국이 닐프가드 제국에 의한 공식적 보호를 제공받고, 귀국의 군대는 제국의 이익에 종속될 것을 요청합니다.'	),
	
	/*----------CALVEIT----------*/

	-- AI Requests an alliance from human (ANY)
	('ko_KR',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'제국은 귀공과 결연한 동맹을 맺을 것입니다. 제국은 귀공의 협조 아래에 보호를 제공할 것입니다.'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Kudos (ANY)
	('ko_KR',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_EMHYR_ANY',
	'좋다.'	),
	
	-- AI Warnings (ANY)
	('ko_KR',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_EMHYR_ANY',
	'너의 저항이 나를 흥미롭게 하는군.'	),
	
	/*----------CALVEIT----------*/

	-- AI Kudos (ANY)
	('ko_KR',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_CALVEIT_ANY',
	'위대한 태양이 우리의 여정을 밝힐 것입니다.'	),
	
	-- AI Warnings (ANY)
	('ko_KR',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_CALVEIT_ANY',
	'혹시 도움이 필요한 겁니까?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for border troops (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_HAPPY',
	'너는 내가 알아채지 못 할 줄 알았나? 내 사람의 눈과 귀는 너가 생각하는 모든 곳에 존재한다. 처신을 잘하길 바란다.'	),

	-- AI warns player for border troops (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_EMHYR_UNHAPPY',
	'너는 내가 알아채지 못 할 줄 알았나? 내 사람의 눈과 귀는 너가 생각하는 모든 곳에 존재한다. 처신을 잘하길 바란다.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'알았다. 물러가라.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'알았다. 물러가라. 추후에 어떤 방법으로든 오늘날 너의 행동이 문제가 될 것이다.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_ANY',
	'인내심은 내 덕목이 아니다.'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for border troops (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_HAPPY',
	'훌륭한 군대로군요, 그러나 전쟁을 시작하기에 적합한 때는 아닙니다. 그렇지 않습니까?'	),

	-- AI warns player for border troops (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_CALVEIT_UNHAPPY',
	'제국은 인내할 수 있습니다. 귀공의 의심가는 행동을 보고받았으니, 이 쯤에서 그만두는 게 좋을 것 같습니다.'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'제국은 귀공에게 미안함을 표하는 바입니다.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'확실히, 좋은 때는 아닌 것 같습니다.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_ANY',
	'전진하라, 닐프가드의 아들들이여!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI warns player for settling too close (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_HAPPY',
	'내가 너를 동정한다해서 너가 원하는 대로 할 수 있는 권리를 주는 것은 아니다. 즉시 영토 확장을 중단하도록.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'내가 인내심을 잃는 순간, 넌 나의 자비를 구걸하게 될 것이다. 즉시 영토 확장을 중단하도록.'	),
	
	-- Positive AI response to human request (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_HAPPY',
	'이것에 대해 신경을 쓰고 싶지 않군. 알았다. 그러도록 하지.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'너가 얼마나 무례할 수 있는지 잊고 있었군. 알았다. 그러도록 하지.'	),
	
	-- Negative AI response to human request (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_HAPPY',
	'너의 제안은 동의할 수 없다. 물러가라.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_EMHYR_UNHAPPY',
	'거절한다. 물러가라.'	),
	
	/*----------CALVEIT----------*/

	-- AI warns player for settling too close (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_HAPPY',
	'귀공께 제국 근처 정착에 대한 중단을 요청하는 바입니다. 제국은 그에 대해 합당한 대가를 지불할 것입니다.'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'귀공이 이렇게 가까이 있다면 제국의 승리로 향하는 여정에 작은 걸림돌이 되는 것입니다. 일을 크게 만들지 않는 것이 어떻습니까?'	),
	
	-- Positive AI response to human request (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_HAPPY',
	'흠... 가능합니다. 받아들이겠습니다.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'지금은 받아들이지만 제국은 가질 수 없는 것은 어떤 식으로든 쟁취할 것임을 아십시오.'	),
	
	-- Negative AI response to human request (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_HAPPY',
	'귀공에겐 안됐지만, 그건 동의할 수 없습니다.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_CALVEIT_UNHAPPY',
	'제국이 동의할 수가 없는 사항입니다.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI Accepts Deal (HAPPY)
	('ko_KR',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'좋다.'	),
	
	-- AI Accepts Deal (Unhappy)
	('ko_KR',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'용건이 끝났으니 물러가라.'	),

	-- AI Rejects Deal (HAPPY)
	('ko_KR',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_HAPPY',
	'시덥잖은 농담을 그만 두어라.'	),
	
	-- AI Rejects Deal (Unhappy)
	('ko_KR',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_EMHYR_UNHAPPY',
	'...'	),
	
	/*----------CALVEIT----------*/

	-- AI Accepts Deal (HAPPY)
	('ko_KR',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'제국은 귀공에게 보답할 것입니다.'	),
	
	-- AI Accepts Deal (Unhappy)
	('ko_KR',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'좋습니다... 아직은 희망이 보이는군요.'	),

	-- AI Rejects Deal (HAPPY)
	('ko_KR',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_HAPPY',
	'동의할 수 없습니다.'	),
	
	-- AI Rejects Deal (Unhappy)
	('ko_KR',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_CALVEIT_UNHAPPY',
	'본인의 시간을 낭비하지 마십시오.'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human denounce, AI responds
	('ko_KR',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'실수하지마라.'	),
	
	-- From AI
	('ko_KR',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'난 인내심이 없다. 그 머리를 베기 전에 옳게 처신하는 것이 좋을 것이다.(공개 비난)'	),
	
	/*----------CALVEIT----------*/

	-- Human denounce, AI responds
	('ko_KR',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'용감한 결정입니다, 인상 깊군요.'	),
	
	-- From AI
	('ko_KR',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'제국의 의지에 대한 천명을 곧 목도하게 될 것입니다!(공개 비난)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- Human Declares War, AI responds
	('ko_KR',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'시간낭비로군.'	),
	
	-- AI Declares War
	('ko_KR',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'인내심은 내 덕목이 아니다.'	),
	
	/*----------CALVEIT----------*/

	-- Human Declares War, AI responds
	('ko_KR',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'본인은 에미르 선황의 실수를 반복하지 않을 것입니다.'	),
	
	-- AI Declares War
	('ko_KR',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'전진하라, 닐프가드의 아들들이여!'	),
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI accepts from human
	('ko_KR',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_EMHYR_ANY',
	'드디어 정신을 차렸군.'	),
	
	-- AI refuses human
	('ko_KR',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_EMHYR_ANY',
	'넌 아직 깨닫지 못했다.'	),
	
	-- AI requests from human
	('ko_KR',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'신중해라. 내 인내심을 시험하지 마라.'	),
	
	/*----------CALVEIT----------*/

	-- AI accepts from human
	('ko_KR',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_CALVEIT_ANY',
	'좋습니다. 희망이 아직 보이는군요.'	),
	
	-- AI refuses human
	('ko_KR',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_CALVEIT_ANY',
	'지금은 때가 아닙니다. Neen ratreut (후퇴는 없다)!'	),
	
	-- AI requests from human
	('ko_KR',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'이 전쟁에서 교훈을 깨달았습니다.'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------
	
	/*----------EMHYR----------*/

	-- AI is Defeated
	('ko_KR',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY',
	'반역자에겐 단 하나의 형벌만이 유효하다.'	),

	-- Human is Defeated (will see this in hotseat)
	('ko_KR',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_EMHYR_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_EMHYR_ANY}'	),
	
	/*----------CALVEIT----------*/

	-- AI is Defeated
	('ko_KR',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY',
	'이 상황에서도, 본인은 귀공을 용서합니다.'	),

	-- Human is Defeated (will see this in hotseat)
	('ko_KR',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_CALVEIT_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_CALVEIT_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	
	/*----------EMHYR----------*/

	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_QUOTE',
	'복방은 꼬리를 말고 자비를 구걸할 것이다. 그것이 곧 운명이다.'  ),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_TITLE',
	'에미르 바 엠레이스 황제'),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_IPG_EMHYR_SUBTITLE',
	'닐프가드의 황제'	),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_CAPSULE_BODY',
	'에미르 바 엠레이스, 적들의 무덤 위에서 춤추는 하얀 불꽃(닐프가드 언어: Deithwen Addan yn Carn aep Morvudd)은 소수의 지인들에게 "에른발트의 고슴도치 기사 듀니"로도 알려져 있으며, 닐프가드 황제로, 1257년부터 13세기 후반 사망까지 메티나, 에빙, 게메라의 영주, 나자이르와 비코바로의 군주였습니다. 그는 또한 1268년 시릴라 피오나와 결혼한 후 신트라의 왕이 되었습니다.'),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_DETAILED_BODY',
	'그의 닐프가드 통치는 매우 공격적이었고, 선황들이 행했던 것과 유사한 팽창주의적 정책을 추구했습니다. 이로 인해 북부 왕국과 두 번의 전쟁이 발발했지만 두 번 다 패했습니다. 에미르 바 엠레이스는 지적이고 뛰어난 통치자였습니다. 그는 그의 사람을 잘 가려냈으며, 그를 대적하는 많은 음모를 꿰뚫고 없애는데 성공했습니다. 그는 반역자들에게 무자비했고 결단력 있게 목표를 향해 나아갔습니다.[NEWLINE][NEWLINE]그는 북부의 군주들과는 대조적으로 고대 종족들에게 공개적인 호의를 보였습니다.'	),

	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_1',
	'유년기'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_2',
	'그가 13세 때, 당시 닐프가드의 황제였던 에미르의 아버지 퍼거스 바 엠레이스는 찬탈자로만 알려진 영향력이 있는 귀족이 이끄는 쿠데타로 감옥에 갇힌 뒤 고문을 당했습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_3',
	'찬탈자의 부하였던 브라덴스라는 마법사는 에미르라는 이름이 닐프가드 방언인 "Eimyr", 즉 고슴도치(Urcheon)와 유사하다는 이유로 조롱섞인 저주를 걸어 그를 인간형 고슴도치의 형태로 만들었습니다. 퍼거스를 무너뜨리고 쿠데타에 명분을 제공하는 목적으로 이 저주를 이용했으나 계획은 실패하고 찬탈자는 결국 에미르의 아버지를 죽이게 됩니다. 에미르의 이용 가치가 없어졌다고 판단한 찬탈자는 그를 숲에 사냥개들과 함께 풀어주었습니다. 사냥개를 피해 에미르는 결국 살아남아 탈출하는데 성공하고, 마법사의 저주가 온전하지 않다는 것을 깨달았습니다: 매일 밤 그는 인간의 모습으로 돌아왔습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_4',
	'탈출할 때, 에미르는 아르델 아엡 다히의 집에 은거하는 동안 몇 명의 충성스러운 지인들에게 도움을 요청했습니다. 그는 자신의 저주에 대한 치료법을 찾기 위해 "마르나달 계단 너머" 북쪽으로 그를 인도한 점성술사 자르티시우스를 만났습니다. '),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_5',
	'신트라로의 여정'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_6',
	'얼마 후 에미르는 마침내 북쪽에 도착하여 "에른발트의 고슴도치 기사 듀니"라는 별명을 사용했습니다. 1237년, 신트라의 삼림지역을 배회하던 중 부상을 입어 쓰러진 뢰그너 왕과 마주쳤고 그를 구해 의외성의 법칙을 발동하게 되어 뢰그너의 딸인 파베타를 요구할 권리를 얻게 되었습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_7',
	'파베타 공주는 15세 때 결혼할 예정이었으나 듀니는 그녀가 15살이 되기 1년 전부터 몰래 그녀를 밤에 사람의 형상으로 있을 때 만나기 시작했고 둘은 사랑에 빠지게 되었습니다. 듀니는 칼란테 여왕이 주최한 파베타의 15번째 생일 연회에 난입하여 둘의 사랑을 공표했습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_8',
	'그런 다음 듀니는 칼란테의 사망한 남편 뢰그너 전 왕을 구출하여 발생한 의외성의 법칙으로 파베타에 대한 소유를 주장했습니다. 길고 열띤 논쟁 끝에 칼란테의 말의 함정에 빠진 듀니는 자정이 되기 전에 투구를 벗게 되고 그의 저주받은 모습을 드러내게 되었지만 파베타는 그럼에도 불구하고 듀니를 놓지 않았습니다. 이 발언으로 칼란테 여왕의 가신과 파베타의 구혼자들이 듀니를 공격하려 했고, 게롤트와 에르미온이 듀니를 보호했습니다. 그러나 구혼자 중 한 명이 듀니를 칼로 찌르는데 성공했고, 그 모습을 파베타는 이성을 잃고 고대 혈통의 마법을 구사하여 성을 무너뜨리려 했습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_9',
	'게롤트와 에르미온이 간신히 파베타를 진정시킨 후 자정이 되자, 본인을 메흐트의 왕자이자 아케르스파크의 아들이라 자처하는 듀니는 인간의 모습으로 돌아왔습니다. 칼란테 여왕과 논의 끝에 듀니는 파베타와의 결혼을 승인 받았고, 듀니에게 걸린 저주가 그 때 풀리게 되었습니다. 에미르는 게롤트에게 감사를 표한 후, 파베타가 임신했다는 소식을 들은 에미르와 파베타는 동시에 놀랐습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_10',
	'마침내 아이가 태어났을 때, 그들은 그녀를 시릴라(애칭-시리)라고 이름 지었습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_11',
	'그의 유산을 되찾다'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_12',
	'1250년대에 시리가 태어난 후 마법사 빌게포츠는 닐프가드 황제만이 제공할 수 있는 부와 권력을 얻기 위해 신트라에 있는 에미르 앞에서 동맹을 선언했습니다. 빌게포츠가 에미르에게 예언을 들려주자 에미르는 시리와 함께 그의 유산을 되찾기 위해 닐프가드로 돌아가기로 결정했습니다. 그러나 칼란테 여왕의 감시를 피해야 했기에, 에미르와 빌게포츠는 계획을 꾸몄습니다. 에미르 본인과 파베타, 시리가 함께 탄 배의 침몰로 죽음을 가장하고 빌게포츠가 그들을 구할 방법을 마련하는 것이 계획이었습니다. 그러나 파베타가 그 계획을 미리 알고 위험하다고 느껴 시리를 배 밖으로 먼저 빼냈고, 에미르와 실랑이를 벌이다 밀쳐져 파베타는 바다에 빠져 익사했습니다. 빌게포츠는 에미르만 남아 있는 배를 순간이동시켜 에미르를 살려냈습니다. 의도치 않게 아내를 살해한 것에 에미르는 가슴 아파했지만 결국 본인의 죽음을 가장하는데 성공하고 고향으로 돌아가 찬탈자에 대한 반란을 성공적으로 이끌었습니다. 황제의 자리에 오른 에미르가 첫번째로 한 일은 저주를 풀게 도와주었던 자르티시우스에게 수도에 있는 탑으로 보상한 것입니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_13',
	'왕좌를 둘러싼 모든 권력 투쟁 이후, 에미르는 죽은 정적들의 묘비를 파헤쳐 그 묘석들을 사용해 연회장을 꾸밈으로써 "적들의 무덤 위에서 춤추는 하얀 불꽃 - Deithwen Addan yn Carn aep Morvudd"이라는 별명을 얻었습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_14',
	'제1차 북부 전쟁'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_15',
	'1263년 닐프가드의 황제로서 에미르는 제국 영토 확장을 목적으로 제1차 북부 전쟁을 일으켰으며, 마르나달 게단에서 신트라 군대를 격파하고 그의 딸이 갇힌 신트라를 포위했습니다. 닐프가드의 군대가 신트라를 침공하는 동안 시리는 가까스로 탈출했지만, 에미르는 요원을 보내 그녀를 붙잡는데 성공했습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_16',
	'북부에 대한 여러 번의 성공적인 작전 이후 에미르의 침공은 2차 소든 언덕 전투에서 패퇴하여 제1차 북부 전쟁은 막을 내렸습니다. 이에 대한 책임을 물어 에미르는 소든에서 패한 지휘관을 처형하고 젊고 결단력있는 장교로 대체하여 다음 대전쟁을 준비했습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_17',
	'비고'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_18',
	'위쳐 3: 와일드 헌트 영문판에서 에미르 바 엠레이스 역의 목소리는 HBO 시리즈 "왕좌의 게임"에서 타이윈 라니스터를 연기한 영국 배우 찰스 댄스의 목소리입니다. 캐릭터 아티스트인 Arkadiusz Matyszewski가 제작한 에미르의 원래 모델조차도 생김새가 찰스 댄스와 비슷했으나 후에 수정되었습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_EMHYR_CHAPTER_HISTORY_PARA_19',
	'위쳐 2: 왕들의 암살자에서 리비아의 게롤트, 트리스 메리골드, 버논 로치가 스코이아텔 매복 후 검문하는 플롯삼의 경비원에게 버논 로치는 본인이 향신료 상인인 에미르 바 엠레이스라고 말합니다.'),
	
	/*----------CALVEIT----------*/

	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_QUOTE',
	'본인은 에미르 선황의 실수를 반복하지 않을 것입니다.'  ),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_TITLE',
	'얀 칼베이트 황제'),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_IPG_CALVEIT_SUBTITLE',
	'나자이르의 복수자, 닐프가드의 황제'	),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_CAPSULE_BODY',
	'얀 칼베이트는 모르브란 부히스를 계승한 닐프가드 제국의 황제였습니다. 1328년에 그는 부히스 재위 기간 중인 1301년에 권력 남용으로 거짓 고발을 받고 투옥되어 사망한 제국의 집행관 피터 에버트슨의 명예를 회복시켰습니다.'),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_DETAILED_BODY',
	'도미니크 봄바스투스 후베나헬은 황제의 충실한 조언자 중 한명으로 황제는 그에게 베넨델의 성주 및 zupparius salis라는 칭호를 내렸습니다.[NEWLINE][NEWLINE]황제는 에미르의 실수를 반복하지 않으려 했습니다. 그는 가신들의 실수에 대해 용서하려 했고 두 번의 기회를 주려 했습니다.'	),

	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_1',
	'어린 시절'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_2',
	'얀 칼베이트 황제는 청년 시절 티르 토차이르 산맥을 따라 제국의 동쪽 국경을 방어하는 임무를 맡은 마그네 사단에서 복무했습니다. 코라스 사막을 배회하는 유목민 무법자들을 상대로 원정을 하던 중 그의 부대는 습격을 당했고 칼베이트는 혼자서 탈출하는데 성공했습니다. 몇 주 동안 부상을 입은 채로 방황하다 다행히도 결국 집에 돌아올 수 있게 되었습니다. 그는 이 경험을 통해 많은 것을 느꼈습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_3',
	'재위 기간'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_4',
	'얀 칼베이트는 비코바로에 의료 아카데미를 설립했습니다. 처음에 도시의 거주민들은 장엄한 건물과 그곳에서 학위를 받은 젊은이들을 자랑스워했습니다. 그러나 곧 존경심이 두려움으로 바뀌게 되었습니다. - 의사들은 환자의 시체를 그들의 목숨보다 더 소중히 여긴다는 소문이 돌았기 때문입니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_5',
	'오래지 않아 이런 소문은 전장에서 치명적인 부상을 입었지만 기적적으로 돌아온 병사들의 귀에도 들리기 시작했습니다. 병사들은 얼굴을 가렸습니다: 그들은 어떤 상황에서도 투구를 벗지 않았습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_6',
	'이러한 무시무시한 소문을 들은 닐프가드의 귀족들은 크게 분노하고 칼베이트 황제를 암살하기 위한 음모를 꾸몄습니다. 그러나, 이 모든 것을 황제의 점성술사들의 예견해 반란은 시작되기도 전에 진압되었습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_7',
	'성격'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_8',
	'얀 칼베이트는 만반의 준비가 곧 전투에서 승리하는 데 필요한 과정의 절반이라는 것을 알고 있었습니다. 그렇기 때문에 그는 자신의 계획을 세심하게 완성하고 적의 계획을 좌절시키기 위한 모든 방안을 실행하였습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_9',
	'황제는 광범위한 지식을 갖고 있었습니다. 그는 다양한 학문 분야에 도전했습니다; 의학과 점성술에 특히 능통했습니다. 혹자는 그러한 지식은 실용적이지 못하다고 비판했지만, 곧 그 생각이 틀렸음 깨닫게 되었습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_10',
	'그는 미래를 준비하려면 그 미래를 먼저 알아야한다고 생각했습니다. 따라서 그는 미래의 일을 별들의 움직임을 읽어 알아낼 수 있는 마법사, 선견자, 점성술사들을 기용했습니다. 그들의 예언이 조금이라도 실현되었으니, 칼베이트는 성공했다고 할 수 있습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_11',
	'얀 칼베이트는 얼굴을 가로질러 대각선으로 그어진 깊은 흉터를 갖고 있었습니다. 궁정 마법사들이 흉터를 숨기거나 제거해야된다는 거듭된 제안에도 불구하고, 황제는 항상 단호하게 거절했습니다. 그는 자신의 실수를 반성하지 않는 사람은 실수를 반복하게 된다고 믿고 있었습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_12',
	'그는 전장의 전투 상황을 직접 보는 것을 선호했습니다. 불화살이 날카로운 소리를 내며 지나가거나 그의 주위에 투석기가 쏜 돌덩이가 떨어져도 그는 결코 도망치지 않았습니다. "우리의 운명은 별에 쓰여 있습니다."라고 그는 말했습니다. "그리고 내 마지막은 아직 오지 않았다."'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_13',
	'비고'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_CALVEIT_CHAPTER_HISTORY_PARA_14',
	'Lorenzo Mastroianni의 작품인 얀 칼베이트 초상은 요크셔의 콘스탄틴 대왕의 머리 조각상에서 모티브를 얻었습니다.');
