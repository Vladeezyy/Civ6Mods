/*
	TRANSLATION for Korean
	Author : RapidGG
*/

INSERT OR REPLACE INTO LocalizedText
			(Language, Tag, Text)
VALUES
-----------------------------------------------
-- Leader
-----------------------------------------------	
	('ko_KR',	'LOC_LEADER_IPG_FOLTEST_NAME',  '폴테스트'	),
-----------------------------------------------
-- UA
-----------------------------------------------	
	('ko_KR',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_NAME',  '테메리아, 폰타리아, 마하캄 그리고 소든의 영주'	),
	('ko_KR',	'LOC_TRAIT_LEADER_LORD_TEMERIA_PONTARIA_MAHAKAM_SODDEN_DESCRIPTION',	'종주국인 도시 국가마다 [ICON_Gold] 금 +6. 모든 군사 유닛을 구입하는 데 필요한 비용 25% 감소. 도시 국가 징병 비용 50% 감소. 보호전쟁 또는 해방전쟁 선포 후 10턴 동안 모든 유닛에 [ICON_Strength] 전투력 +7'	),
-----------------------------------------------
-- Agenda
-----------------------------------------------	
	('ko_KR',	'LOC_AGENDA_IPG_FOLTEST_NAME',	'브뤼헤와 엘란데르의 수호자'	),
	('ko_KR',	'LOC_AGENDA_IPG_FOLTEST_DESCRIPTION',	'도시 국가와 관계를 맺지 않는 문명을 좋아합니다. 도시 국가의 종주국이나 도시 국가를 정복한 문명을 싫어합니다.'	),
	
	('ko_KR',	'LOC_DIPLO_KUDO_LEADER_IPG_FOLTEST_REASON_ANY',	'(당신은 도시 국가를 두고 경쟁하고 있지 않습니다.)'	),
	('ko_KR',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_HAPPY',	'하! 우리가 같은 편임을 진작에 알았소.'	),
	
	('ko_KR',	'LOC_DIPLO_WARNING_LEADER_IPG_FOLTEST_REASON_ANY',	'(당신은 도시 국가를 두고 경쟁하는 중입니다.)'	),
	('ko_KR',	'LOC_DIPLO_MODIFIER_IPG_FOLTEST_UNHAPPY',	'금방 포기하는 성격은 아니군. 그렇지 않소?'	),
-----------------------------------------------
-- DOM
-----------------------------------------------	
	('ko_KR',	'LOC_LOADING_INFO_LEADER_IPG_FOLTEST',
	'폴테스트 왕이시여, 당신의 군대는 당신을 찬양합니다. 당신은 지적이고 관대하며 근면하고 악마를 닮은 빼어난 외모를 갖고 있기 때문입니다. 당신의 왕국을 대륙 최고의 무역 중심지로 만들고 당신에게 부를 제공할 동맹국을 당신의 곁에 두십시오. 당신의 백성은 가장 힘든 시기에 그들을 보살필 멜리텔레 여신 앞에 겸손하고 헌신적입니다. 최고의 용병들을 최전방으로 보내어 테메리아를 위해 싸우도록 선전하십시오. 그들이 테메리아를 위해 죽는 것은 곧 훌륭한 최후를 의미하기 때문입니다!'  	),
-----------------------------------------------
-- Diplos | First Meet
-----------------------------------------------	
	-- First AI Line (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_LEADER_IPG_FOLTEST_ANY',
	'환영하오! 나는 테메리아의 국왕, 마하캄과 소든의 영주, 브뤼헤, 앙그렌, 리버델 그리고 엘란데르의 수호자 폴테스트라고 하오.' ),
	
	-- AI invitation to visit nearby City (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_VISIT_RECIPIENT_LEADER_IPG_FOLTEST_ANY',
	'우리의 가장 가까운 도시에 방문하는 것이 어떻소?'	),
	
	-- AI accepts human invitation (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_NEAR_INITIATOR_POSITIVE_LEADER_IPG_FOLTEST_ANY',
	'아주 좋소.'	),
	
	-- AI invitation to exchange Capital Information (ANY)
	('ko_KR',	'LOC_DIPLO_FIRST_MEET_NO_MANS_INFO_EXCHANGE_LEADER_IPG_FOLTEST_ANY',
	'당신의 수도에 대한 정보를 알려주면 그 보답으로 우리 수도에 초청하도록 하겠소.'	),
-----------------------------------------------
-- Diplos | Greetings
-----------------------------------------------	
	-- (HAPPY)
	('ko_KR',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_HAPPY',
	'아, 반가운 얼굴이군! 무엇 때문에 방문하셨소?'	),

	-- (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_GREETING_LEADER_IPG_FOLTEST_UNHAPPY',
	'말씀하시오. 시간이 촉박하오.'	),
-----------------------------------------------
-- Diplos | Delegation
-----------------------------------------------	
	-- AI Accepts (ANY)
	('ko_KR',	'LOC_DIPLO_ACCEPT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'감사하오. 잘 받겠소.'	),
	
	-- AI Rejects (ANY)
	('ko_KR',	'LOC_DIPLO_REJECT_DELEGATION_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'안됐소만 거절하겠소.'	),
	
	-- AI Requests (ANY)
	('ko_KR',	'LOC_DIPLO_DELEGATION_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'당신을 위한 선물을 준비했소. 마하캄의 진보된 기술을 사용하여 제작된 시힐과 금이 되겠소.'	),
-----------------------------------------------
-- Diplos | Open Borders
-----------------------------------------------	
	-- AI accepts from human (ANY)	
	('ko_KR',	'LOC_DIPLO_ACCEPT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'테메리아의 국경은 언제나 열려있소.'	),
	
	-- AI rejects from human (ANY)	
	('ko_KR',	'LOC_DIPLO_REJECT_OPEN_BORDERS_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'테메리아의 무역 관계를 해하려는 시도는 용납할 수 없소.'	),
	
	-- AI requests from human (ANY)	
	('ko_KR',	'LOC_DIPLO_OPEN_BORDERS_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'테메리아의 자손들이 당신의 영토를 지나야 하오. 어떤 대가가 필요하오?'	),
-----------------------------------------------
-- Diplos | Declare Friendship
-----------------------------------------------	
	-- AI accepts from human (ANY)
	('ko_KR',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'아주 좋소! 우리의 관계는 경제의 발전에 큰 도움이 될 것이오!'	),
	
	-- AI rejects from human (ANY)	
	('ko_KR',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'이 관계로 얻을 수 있는 이득이 보이질 않소.'	),
	
	-- AI Requests friendship from human (ANY)	
	('ko_KR',	'LOC_DIPLO_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'우리가 더 좋은 관계로 발전하여 무역 파트너가 되길 희망하오. 당신의 생각은 어떻소?'	),
	
	-- Human accepts AI requests, AI responds (ANY)	
	('ko_KR',	'LOC_DIPLO_ACCEPT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'받아들일 줄 알고 있었소!'	),
	
	-- Human rejects AI requests, AI responds (ANY)	
	('ko_KR',	'LOC_DIPLO_REJECT_DECLARE_FRIEND_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'이런 제안을 거절하다니 실망이군.'	),
-----------------------------------------------
-- Diplos | Alliance
-----------------------------------------------	
	-- AI Requests an alliance from human (ANY)
	('ko_KR',	'LOC_DIPLO_MAKE_ALLIANCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'우리가 강력한 경제 공동체를 이뤄 어떤 것을 해낼 수 있는지 전 세계가 목도하도록 하는 것이 어떻소?'	),
-----------------------------------------------
-- Diplos | Kudos & Warnings
-----------------------------------------------	
	-- AI Kudos (ANY)
	('ko_KR',	'LOC_DIPLO_KUDO_EXIT_LEADER_IPG_FOLTEST_ANY',
	'아주 좋소!!'	),
	
	-- AI Warnings (ANY)
	('ko_KR',	'LOC_DIPLO_WARNING_EXIT_LEADER_IPG_FOLTEST_ANY',
	'금방 포기하는 성격은 아니군. 그렇지 않소?'	),
-----------------------------------------------
-- Diplos | Troops Near Border
-----------------------------------------------	
	-- AI warns player for border troops (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_HAPPY',
	'그대의 군대가 테메리아 국경을 서성거리고 있는데, 내가 걱정해야 될 사안이오?'	),

	-- AI warns player for border troops (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_LEADER_IPG_FOLTEST_UNHAPPY',
	'테메리아의 강력한 군대는 당신의 그것보다 강력하니, 썩 물러가시오!'	),
	
	-- AI accepts player's warning for border troops warning (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'이 "외교적 사고"에 대해 정식으로 사과하는 바이오. 이런 일은 다시 일어나지 않을 것이오.'	),
	
	-- AI accepts player's warning for border troops warning (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'그대에게 전쟁이 곧 도래할 것이오.'	),
	
	-- AI rejects player's warning for border troops warning (ANY) ~ DECLARES WAR
	('ko_KR',	'LOC_DIPLO_WARNING_TOO_MANY_TROOPS_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_ANY',
	'성문을 열고, 너의 새로운 왕 앞에 무릎을 꿇어라, 그렇다면 자비를 베풀어 줄 수도 있을 것이다!'	),
-----------------------------------------------
-- Diplos | Settling Too Close
-----------------------------------------------	
	-- AI warns player for settling too close (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_HAPPY',
	'국경 확장을 멈추시오. 피차 의미없는 전쟁을 원하지는 않지 않소?'	),
	
	-- AI warns player for settling too close (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'지금 당장 영토 확장을 멈추지 않으면 그대의 성 앞에 당도한 거대한 병력을 목도하게 될 걸세.'	),
	
	-- Positive AI response to human request (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_HAPPY',
	'그대의 영토를 수호하는 데에는 이해하는 바이네. 그러나 이 평화적 조약 이후에 대가가 있기를 기대하고 있겠네.'	),
	
	-- Positive AI response to human request (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_POSITIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'그대의 영토는 내 보호 아래 있어야 마땅하오. 그래도 먼저 정착한 이의 요청을 무시하지는 않겠소.'	),
	
	-- Negative AI response to human request (HAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_HAPPY',
	'불행하게도 그대의 요청은 받아들여질 수 없소.'	),
	
	-- Negative AI response to human request (UNHAPPY)
	('ko_KR',	'LOC_DIPLO_WARNING_DONT_SETTLE_NEAR_ME_AI_RESPONSE_NEGATIVE_LEADER_IPG_FOLTEST_UNHAPPY',
	'예견하건데, 필연적으로 테메리아가 곧 너의 종주국이 되어 너는 그 왕 앞에 무릎을 꿇게 될 것이다.'	),
-----------------------------------------------
-- Diplos | Trade
-----------------------------------------------	
	-- AI Accepts Deal (HAPPY)
	('ko_KR',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'아주 좋소.'	),
	
	-- AI Accepts Deal (Unhappy)
	('ko_KR',	'LOC_DIPLO_ACCEPT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'마침내.'	),

	-- AI Rejects Deal (HAPPY)
	('ko_KR',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_HAPPY',
	'그럴 수 없소.'	),
	
	-- AI Rejects Deal (Unhappy)
	('ko_KR',	'LOC_DIPLO_REJECT_MAKE_DEAL_FROM_AI_LEADER_IPG_FOLTEST_UNHAPPY',
	'농담이라도 하는 것인가?'	),
-----------------------------------------------
-- Diplos | Denounce
-----------------------------------------------	
	-- Human denounce, AI responds
	('ko_KR',	'LOC_DIPLO_DENOUNCE_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'너는 광대라도 되는 것인가? 볼일은 끝났소?'	),
	
	-- From AI
	('ko_KR',	'LOC_DIPLO_DENOUNCE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'너는 해충이다. 내 병사는 너를 짓밟을 것이다! (공개 비난)'	),
-----------------------------------------------
-- Diplos | Declarations of War
-----------------------------------------------	
	-- Human Declares War, AI responds
	('ko_KR',	'LOC_DIPLO_DECLARE_WAR_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'테메리아 군대여, 단결하라!'	),
	
	-- AI Declares War
	('ko_KR',	'LOC_DIPLO_DECLARE_WAR_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'테메리아를 위하여! 조국을 위해 죽는 것은 영광이다!'	), 
-----------------------------------------------
-- Diplos | Make Peace
-----------------------------------------------	
	-- AI accepts from human
	('ko_KR',	'LOC_DIPLO_MAKE_PEACE_AI_ACCEPT_DEAL_LEADER_IPG_FOLTEST_ANY',
	'공평한 거래인 것 같소.'	),
	
	-- AI refuses human
	('ko_KR',	'LOC_DIPLO_MAKE_PEACE_AI_REFUSE_DEAL_LEADER_IPG_FOLTEST_ANY',
	'적당히 하시오! 헛소리는 그만 하시오!'	),
	
	-- AI requests from human
	('ko_KR',	'LOC_DIPLO_MAKE_PEACE_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'금방 포기하는 성격은 아니군. 그렇지 않소?'	),
-----------------------------------------------
-- Diplos | Defeat
-----------------------------------------------	
	-- AI is Defeated
	('ko_KR',	'LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY',
	'패전한 적은 있지만, 이런 결과는 처음 겪어보는군!'	),

	-- Human is Defeated (will see this in hotseat)
	('ko_KR',	'LOC_DIPLO_DEFEAT_FROM_HUMAN_LEADER_IPG_FOLTEST_ANY',
	'{LOC_DIPLO_DEFEAT_FROM_AI_LEADER_IPG_FOLTEST_ANY}'	),
--------------------------------------------------------------------
-- Quote and Pedia
--------------------------------------------------------------------
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_QUOTE',
	'테메리아의 정점에 오른 자'  ),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_TITLE',
	'폴테스트 왕'),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_IPG_FOLTEST_SUBTITLE',
	'테메리아의 왕, 소든의 왕자, 폰타리아와 마하캄의 영주, 브뤼헤와 엘란데르의 수호자.'	),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_CAPSULE_BODY',
	'폴테스트는 테메리아의 왕, 소든의 왕자, 폰타리아와 마하캄의 영주이자 브뤼헤와 엘란데르의 수호자였습니다. 그는 메델 왕과 소든의 산시아 왕비 사이에서 태어난 아들로 테메리아 왕조를 잇게 되었습니다.'),
	
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_DETAILED_BODY',
	'산시아와 소든의 왕실 관계는 소든을 봉신 국가로 만들었으며 에케하르트는 구트람이 죽은 후 테메리아에게 조공을 바치기 시작했습니다. 비지마의 왕실 평의회에는 마법사 트리스 메리골드와 키이라 메츠, 시다리스의 퍼카트, 사제 빌레머, 브로니보르 및 엘란데르의 헤레와르드가 포함되었습니다.'),

	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_1',
	'즉위'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_2',
	'폴테스트는 현명하고 빼어난 외모를 가진 군주였습니다. 전임자와 마찬가지로, 그는 할아버지, 리비아의 휴고를 좋아하지 않았습니다. 테메리아 왕위에 올랐을 때, 그는 휴고의 초상화를 왕실에서 치울 것을 요구했고, 가계에서 휴고를 제외시키는 버릇을 갖고 있었습니다. 폴테스트는 "할머니 비엔베누"와 "증조할머니 클라리사"에 대해 따뜻한 말을 하는 것으로 알려진 그의 증조부 기리핀을 찬미했습니다. 그는 가계에 대한 대부분의 질문을 회피하는 경향이 있었습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_3',
	'미혼이였을 시절, 폴테스트의 낭만적 행각에 대한 많은 소문이 돌았습니다. 어린 시절부터 여동생 아다와 바람을 피우며 궁정에 큰 스캔들을 불러일으켰습니다. 왕위에 오른 후 그는 아다와 결혼하여 그녀를 자신의 여왕으로 삼을 예정이었고, 이는 폴테스트가 그의 딸 달리미라와 결혼하도록 주선한 르다니아의 비지미르 2세를 모욕하는 행위였습니다. 그러나 아다는 딸을 낳고 얼마 지나지 않아 사망했고 결혼은 성사되지 못했습니다. 저주받은 아이는 - 아마도 아다를 사랑했지만 폴테스트 어머니에 의해 저주받은 오스트리트에 의해 저주받았을 것입니다 - 출생 직후 사망한 것으로 인식되었으나, 7년 후 스트리가로 변해 나타나게 됩니다. 스트리가의 위험성 때문에 폴테스트는 강제로 그의 거주지를 다른 곳으로 옮겨야만 했습니다. 그러나 그 괴물은 근처에 사는 주민들에게 여전히 위협이 되었고, 폴테스트와 그의 고문들은 다수의 마법 전문가 또는 그것에 대해 아는 자들을 수소문했습니다. 그들은 괴물을 죽이는 다양한 방법을 제안했지만, 한 사람은 저주를 되돌릴 수 있는 가능성이 있는 의식에 대해 이야기했습니다. 그것은 바로 동틀녘 닭이 세 번째 울 때까지 스트리가의 석관 안에서 자는 것이었습니다. 그 방법이 고안되기까지 아무도 성공하지 못했기에, 폴테스트는 해당 방법을 행할 마법사와 소서리스들을 임의로 보냈습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_4',
	'아다의 저주 해제'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_5',
	'1252년 위쳐 리비아의 게롤트가 아다에 대한 저주를 풀 수 있다고 믿어 폴테스트는 그를 소환합니다. 그들은 계약에 대해 논의하고, 3,000 오렌의 보상을 확정했습니다. 폴테스트는 저주 해제를 간청했고, 게롤트는 스트리가를 죽이는 것과 같은 다른 사항들을 고려했습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_6',
	'나중에 폴테스트는 게롤트를 방문하여 마지막 세 가지 문제: 저주 해제를 위해 위쳐가 어떤 과정을 거쳐야 하는지, 위쳐가 스스로를 보호하기 위해 어떻게 해야 하는지, 아다가 살아남는 경우 어떤 상태일지에 대해 논의했습니다. 게롤트는 저주를 풀 방법을 설명하고, 고궁에 도달하여 저주를 푸는데 성공했습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_7',
	'폴테스트와 그의 누이 사이의 불륜으로 인한 스캔들로 인하여 그는 결혼을 하지 못했습니다. 그러나 폴테스트는 오랫동안 미혼 상태를 유지하지 않았습니다. 제2차 북부 전쟁 동안 그는 라 발레트 남작 부인과 비밀리에 사랑에 빠졌습니다. 남작의 막내아들인 아들 부시와 딸 아나이스는 모두 라 발레트 남작의 자식이 아니라 폴테스트의 자식이라는 소문이 있습니다. 저주가 풀린 백색의 아다는 공식적으로 테메리아 왕좌의 후계자로 간주되었지만 그녀에겐 분명히 장애가 있었습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_8',
	'북부 전쟁'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_9',
	'1263년, 제1차 북부 전쟁 동안 폴테스트의 테메리아 군대는 르다니아의 비지미르 2세의 지도 아래 통일된 로어 소든으로 행군했고 침략군인 닐프가드군에 맞서 큰 전투를 벌이고 승리했습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_10',
	'그러나 전쟁은 테메리아 경제를 마비시켰고, 이후 몇 년 동안 값싼 닐프가드의 상품이 왕국에 들어오기 시작했습니다. 이 상품들은 지역 상권의 상품들보다 경쟁력이 월등히 뛰어났기 때문에 르다니아의 비지미르 2세는 칙령을 반포하여 노비그라드의 모든 교역로를 차단하고 테메리아 및 닐프가드의 상품을 확보, 도시 내에 재판매하여 경제가 무너지지 않기를 희망했습니다. 폴테스트는 남부 국경을 폐쇄할 수 없다는 것을 알고 비지마와 고스 벨렌에서 법을 공포함으로써 대응했습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_11',
	'1267년에 그는 북부 왕곡의 다른 지도자인 비지미르 2세, 메브 여왕, 헨젤트와 함께 에딘 국왕 데마벤드 3세의 초청으로 하게에 가게 되었습니다. 그들은 에미르 바 엠레이스의 침략과 반격에 대해 논의했습니다. 스코이아텔의 주제가 나왔을 때, 폴테스트는 6개월 이내에 테메리아와 소든 내에서 그들을 제거하겠다고 맹세했습니다. 다른 지도자들은 폴테스트가 시리와 결혼하여 신트라를 통치하려고 시리를 찾는 줄 알았으나, 메브 여왕은 그와 라 발레트의 관계를 알고 있었습니다. 그들은 에미르가 시리와 결혼할 경우 신트라 왕족의 혈통이 끊어진다는 사실을 깨달았고 그녀가 죽어야 한다는 데 동의했습니다. 폴테스트는 비지마로 돌아와 그의 가신들에게 전령을 보내 군사를 모아 2차 북부 전쟁을 준비하도록 지시했습니다.'),
	('ko_KR',	'LOC_PEDIA_LEADERS_PAGE_LEADER_IPG_FOLTEST_CHAPTER_HISTORY_PARA_12',
	'폴테스트는 마리보르로 갔고, 그곳에서 그는 데마벤드의 아플가트로부터 에딘과 리리아 군대가 제국을 공격하라는 명령을 기다리고 있다는 소식을 받았습니다. 폴테스트는 타네드 섬 습격이 끝날 때까지 공격을 미루라고 했으며, 시리 또한 죽었다고 생각하여 시리에 대한 수색도 중단하였습니다. 6월까지 그는 병참 장교에게 함대 제작을 의뢰하여 함대를 만들고 브뤼헤와 소든 서부 해안을 따라 승선 및 하선 훈련을 시작했습니다. 두 왕은 곧 있을 2차 북부 전쟁에서 닐프가드와 싸우기 위해 힘을 합쳤지만 에미르 바 엠레이스도 싸울 준비가 되어있었습니다. 전쟁이 종결되었을 때 그는 신트라 평화 조약의 협상가 중 한 명으로 활약했습니다.');
