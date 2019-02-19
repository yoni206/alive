(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x7936 (bvsub (_ bv0 23) %A)))
 (let ((?x24316 (ite (= (ite (bvsgt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7936 %A)))
 (let ((?x16841 (bvsub (_ bv0 23) ?x24316)))
 (and (distinct (ite (= (ite (bvsgt ?x24316 (_ bv8388607 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16841 ?x24316) ?x24316) true)))))
(check-sat)
