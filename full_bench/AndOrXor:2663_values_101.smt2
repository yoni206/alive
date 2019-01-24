(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let ((?x1206 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5862 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x5862 ?x1206) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
