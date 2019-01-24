(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (let ((?x21285 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5574 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x5574 ?x21285) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
