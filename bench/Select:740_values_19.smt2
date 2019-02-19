(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x11814 (bvsub (_ bv0 23) %A)))
 (let ((?x8752 (ite (= (ite (bvsgt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11814)))
 (let ((?x12851 (bvsub (_ bv0 23) ?x8752)))
 (and (distinct (ite (= (ite (bvsgt ?x8752 (_ bv8388607 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8752 ?x12851) ?x8752) true)))))
(check-sat)
