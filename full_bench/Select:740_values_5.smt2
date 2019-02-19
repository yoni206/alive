(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x11768 (bvsub (_ bv0 9) %A)))
 (let ((?x20175 (ite (= (ite (bvsgt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11768)))
 (let ((?x15890 (bvsub (_ bv0 9) ?x20175)))
 (and (distinct (ite (= (ite (bvsgt ?x20175 (_ bv511 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20175 ?x15890) ?x20175) true)))))
(check-sat)
