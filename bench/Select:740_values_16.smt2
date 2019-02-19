(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x13091 (bvsub (_ bv0 20) %A)))
 (let ((?x4860 (ite (= (ite (bvsgt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13091)))
 (let ((?x21127 (bvsub (_ bv0 20) ?x4860)))
 (and (distinct (ite (= (ite (bvsgt ?x4860 (_ bv1048575 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4860 ?x21127) ?x4860) true)))))
(check-sat)
