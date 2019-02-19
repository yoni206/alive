(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x6247 (bvsub (_ bv0 36) %A)))
 (let ((?x3436 (ite (= (ite (bvsgt %A (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6247 %A)))
 (let ((?x1401 (bvsub (_ bv0 36) ?x3436)))
 (and (distinct (ite (= (ite (bvsgt ?x3436 (_ bv68719476735 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1401 ?x3436) ?x3436) true)))))
(check-sat)
