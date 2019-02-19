(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x10369 (bvsub (_ bv0 33) %A)))
 (let ((?x11155 (ite (= (ite (bvsgt %A (_ bv0 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10369 %A)))
 (let ((?x5927 (bvsub (_ bv0 33) ?x11155)))
 (and (distinct (ite (= (ite (bvsgt ?x11155 (_ bv8589934591 33)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5927 ?x11155) ?x11155) true)))))
(check-sat)
