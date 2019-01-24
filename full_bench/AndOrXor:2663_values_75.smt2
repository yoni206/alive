(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (let ((?x11519 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13524 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x13524 ?x11519) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
