(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x10722 (bvsub (_ bv0 31) %A)))
 (let ((?x17504 (ite (= (ite (bvsgt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10722)))
 (let ((?x19983 (bvsub (_ bv0 31) ?x17504)))
 (and (distinct (ite (= (ite (bvslt ?x17504 (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17504 ?x19983) (ite (= (ite (bvslt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x10722)) true)))))
(check-sat)
