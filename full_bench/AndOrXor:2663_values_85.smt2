(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (let ((?x22120 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1515 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x1515 ?x22120) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
