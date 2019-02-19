(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x5266 (bvsub (_ bv0 16) %A)))
 (let ((?x1025 (ite (= (ite (bvsgt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5266 %A)))
 (let ((?x9233 (bvsub (_ bv0 16) ?x1025)))
 (and (distinct (ite (= (ite (bvsgt ?x1025 (_ bv65535 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9233 ?x1025) ?x1025) true)))))
(check-sat)
