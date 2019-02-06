(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x6564 (bvsub (_ bv0 16) %A)))
 (let ((?x2179 (ite (= (ite (bvsgt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6564 %A)))
 (let ((?x7328 (bvsub (_ bv0 16) ?x2179)))
 (and (distinct (ite (= (ite (bvsgt ?x2179 (_ bv65535 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7328 ?x2179) ?x2179) true)))))
(check-sat)
