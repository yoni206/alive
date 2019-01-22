(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x29392 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16541 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x41740 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x41740 ?x16541) ?x29392) true)))))
(check-sat)
