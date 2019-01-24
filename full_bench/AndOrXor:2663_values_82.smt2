(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let ((?x3344 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20566 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x20566 ?x3344) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
