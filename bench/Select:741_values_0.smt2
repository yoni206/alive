(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x4099 (bvsub (_ bv0 4) %A)))
 (let ((?x15773 (ite (= (ite (bvsgt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4099 %A)))
 (let ((?x8047 (bvsub (_ bv0 4) ?x15773)))
 (and (distinct (ite (= (ite (bvsgt ?x15773 (_ bv15 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8047 ?x15773) ?x15773) true)))))
(check-sat)
