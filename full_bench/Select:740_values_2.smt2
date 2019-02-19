(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x12598 (bvsub (_ bv0 6) %A)))
 (let ((?x24046 (ite (= (ite (bvsgt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x12598)))
 (let ((?x10656 (bvsub (_ bv0 6) ?x24046)))
 (and (distinct (ite (= (ite (bvsgt ?x24046 (_ bv63 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24046 ?x10656) ?x24046) true)))))
(check-sat)
