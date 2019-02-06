(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x4602 (bvsub (_ bv0 32) %A)))
 (let ((?x5052 (ite (= (ite (bvsgt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x4602)))
 (let ((?x7704 (bvsub (_ bv0 32) ?x5052)))
 (and (distinct (ite (= (ite (bvsgt ?x5052 (_ bv4294967295 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5052 ?x7704) ?x5052) true)))))
(check-sat)
