(set-info :status unknown)
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x4207 (bvsub (_ bv0 10) %A)))
 (let ((?x1899 (ite (= (ite (bvsgt %A (_ bv0 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4207)))
 (let ((?x2208 (bvsub (_ bv0 10) ?x1899)))
 (and (distinct (ite (= (ite (bvsgt ?x1899 (_ bv1023 10)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1899 ?x2208) ?x1899) true)))))
(check-sat)
