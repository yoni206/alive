(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (let ((?x16542 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12439 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12439 ?x16542) (_ bv1 1)) true))))
(check-sat)
