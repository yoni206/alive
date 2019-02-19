(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x17733 (bvsub (_ bv0 20) %A)))
 (let ((?x71 (ite (= (ite (bvsgt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17733 %A)))
 (let ((?x20303 (bvsub (_ bv0 20) ?x71)))
 (and (distinct (ite (= (ite (bvsgt ?x71 (_ bv1048575 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20303 ?x71) ?x71) true)))))
(check-sat)
