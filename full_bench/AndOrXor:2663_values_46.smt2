(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x20178 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23199 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x23199 ?x20178) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
