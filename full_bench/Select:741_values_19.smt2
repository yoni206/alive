(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x5362 (bvsub (_ bv0 24) %A)))
 (let ((?x4780 (ite (= (ite (bvsgt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5362 %A)))
 (let ((?x7562 (bvsub (_ bv0 24) ?x4780)))
 (and (distinct (ite (= (ite (bvsgt ?x4780 (_ bv16777215 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7562 ?x4780) ?x4780) true)))))
(check-sat)
