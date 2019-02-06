(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x5444 (bvsub (_ bv0 48) %A)))
 (let ((?x4092 (ite (= (ite (bvsgt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5444)))
 (let ((?x5473 (bvsub (_ bv0 48) ?x4092)))
 (and (distinct (ite (= (ite (bvslt ?x4092 (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4092 ?x5473) (ite (= (ite (bvslt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5444)) true)))))
(check-sat)
