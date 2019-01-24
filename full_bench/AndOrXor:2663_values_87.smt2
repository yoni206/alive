(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x1028 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21002 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x21002 ?x1028) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
