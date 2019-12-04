CREATE TABLE `sis_employment_master` (
	`SEQ_NO` BIGINT(20) NOT NULL AUTO_INCREMENT COMMENT '번호',
	`INC_NM` VARCHAR(200) NOT NULL COMMENT '회사이름',
	`INC_CD` VARCHAR(100) NULL DEFAULT NULL COMMENT '회사코드',
	`INC_CT` VARCHAR(100) NULL DEFAULT NULL COMMENT '회사분류',
	`INC_GOOD_CT` VARCHAR(100) NULL DEFAULT NULL COMMENT '다니기좋은회사분류',
	`COL_A_01` VARCHAR(100) NULL DEFAULT NULL COMMENT '회사성향-성과',
	`COL_A_02` VARCHAR(100) NULL DEFAULT NULL COMMENT '회사성향-관계',
	`COL_A_03` VARCHAR(100) NULL DEFAULT NULL COMMENT '회사성향-복지',
	`COL_A_04` VARCHAR(100) NULL DEFAULT NULL COMMENT '회사성향-소통',
	`COL_A_05` VARCHAR(100) NULL DEFAULT NULL COMMENT '회사성향-균형',
	`COL_A_06` VARCHAR(100) NULL DEFAULT NULL COMMENT '회사성향-도전',
	`COL_B_01` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-마케팅/시장조사',
	`COL_B_02` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-영업/제휴',
	`COL_B_03` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-서비스/고객지원',
	`COL_B_04` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-미디어/홍보',
	`COL_B_05` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-교육',
	`COL_B_06` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-법률/법무',
	`COL_B_07` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-생산관리/품질관리',
	`COL_B_08` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-인사/총무',
	`COL_B_09` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-금융/재무',
	`COL_B_10` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-경영/기획/컨설팅',
	`COL_B_11` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-엔지니어링',
	`COL_B_12` VARCHAR(10) NULL DEFAULT NULL COMMENT '직군별만족도-연구개발',
	`COL_M_01` VARCHAR(10) NULL DEFAULT NULL COMMENT '개인점수-승진기회및가능성',
	`COL_M_02` VARCHAR(10) NULL DEFAULT NULL COMMENT '개인점수-복지및급여',
	`COL_M_03` VARCHAR(10) NULL DEFAULT NULL COMMENT '개인점수-업무와삶의균형',
	`COL_M_04` VARCHAR(10) NULL DEFAULT NULL COMMENT '개인점수-사내문화',
	`COL_M_05` VARCHAR(10) NULL DEFAULT NULL COMMENT '개인점수-경영진',
	`REG_DATE` TIMESTAMP NOT NULL DEFAULT current_timestamp() COMMENT '데이터베이스등록일자',
	`MOD_DATE` TIMESTAMP NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '데이터베이스변경일자',
	`DEL_YN` VARCHAR(1) NOT NULL DEFAULT 'N' COMMENT '삭제여부',
	PRIMARY KEY (`INC_NM`),
	UNIQUE INDEX `SEQ_NO` (`SEQ_NO`)
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=625
;