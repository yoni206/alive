(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let ((?x21964 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22550 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x22550 ?x21964) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
