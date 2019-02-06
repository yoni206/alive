(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x5206 (bvsub (_ bv0 15) %A)))
 (let ((?x4968 (ite (= (ite (bvsgt %A (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5206 %A)))
 (let ((?x2723 (bvsub (_ bv0 15) ?x4968)))
 (and (distinct (ite (= (ite (bvsgt ?x4968 (_ bv32767 15)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2723 ?x4968) ?x4968) true)))))
(check-sat)
