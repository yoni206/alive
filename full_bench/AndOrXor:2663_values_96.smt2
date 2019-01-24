(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x7309 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x27201 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x27201 ?x7309) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
