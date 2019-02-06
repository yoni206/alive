(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x5014 (bvsub (_ bv0 6) %A)))
 (let ((?x7609 (ite (= (ite (bvslt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5014)))
 (let ((?x4179 (bvsub (_ bv0 6) ?x7609)))
 (and (distinct (ite (= (ite (bvsgt ?x7609 (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7609 ?x4179) (ite (= (ite (bvsgt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5014)) true)))))
(check-sat)
