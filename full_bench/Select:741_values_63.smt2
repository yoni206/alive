(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x4377 (bvsub (_ bv0 1) %A)))
 (let ((?x1528 (ite (= (ite (bvsgt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4377 %A)))
 (let ((?x4543 (bvsub (_ bv0 1) ?x1528)))
 (and (distinct (ite (= (ite (bvsgt ?x1528 (_ bv1 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4543 ?x1528) ?x1528) true)))))
(check-sat)
