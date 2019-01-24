(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x16245 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x251 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x251 ?x16245) (_ bv0 1)) true))))
(check-sat)
