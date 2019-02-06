(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x5061 (bvsub (_ bv0 23) %A)))
 (let ((?x4216 (ite (= (ite (bvslt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5061)))
 (let ((?x1867 (bvsub (_ bv0 23) ?x4216)))
 (and (distinct (ite (= (ite (bvsgt ?x4216 (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4216 ?x1867) (ite (= (ite (bvsgt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5061)) true)))))
(check-sat)
