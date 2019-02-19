(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x19764 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2282 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x2282 ?x19764) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
