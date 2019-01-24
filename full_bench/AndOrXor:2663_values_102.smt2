(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let ((?x3330 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11847 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x11847 ?x3330) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
