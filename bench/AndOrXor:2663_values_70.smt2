(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x21801 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x627 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x627 ?x21801) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
