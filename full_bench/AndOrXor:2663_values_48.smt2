(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x6359 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15599 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x15599 ?x6359) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
