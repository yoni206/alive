(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let ((?x29760 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16589 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x42374 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x42374 ?x16589) ?x29760) true)))))
(check-sat)
