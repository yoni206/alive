(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x3474 (bvsub (_ bv0 58) %A)))
 (let ((?x6664 (ite (= (ite (bvsgt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3474 %A)))
 (let ((?x1388 (bvsub (_ bv0 58) ?x6664)))
 (and (distinct (ite (= (ite (bvsgt ?x6664 (_ bv288230376151711743 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1388 ?x6664) ?x6664) true)))))
(check-sat)
