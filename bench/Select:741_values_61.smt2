(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x2556 (bvsub (_ bv0 3) %A)))
 (let ((?x5448 (ite (= (ite (bvsgt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2556 %A)))
 (let ((?x8567 (bvsub (_ bv0 3) ?x5448)))
 (and (distinct (ite (= (ite (bvsgt ?x5448 (_ bv7 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8567 ?x5448) ?x5448) true)))))
(check-sat)
