(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x1483 (bvsub (_ bv0 12) %A)))
 (let ((?x1829 (ite (= (ite (bvsgt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1483 %A)))
 (let ((?x4357 (bvsub (_ bv0 12) ?x1829)))
 (and (distinct (ite (= (ite (bvsgt ?x1829 (_ bv4095 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4357 ?x1829) ?x1829) true)))))
(check-sat)
