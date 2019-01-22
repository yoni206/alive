(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (let ((?x30214 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18569 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43697 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43697 ?x18569) ?x30214) true)))))
(check-sat)
