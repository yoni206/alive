(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x1823 (bvsub (_ bv0 19) %A)))
 (let ((?x4957 (ite (= (ite (bvslt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1823)))
 (let ((?x5950 (bvsub (_ bv0 19) ?x4957)))
 (and (distinct (ite (= (ite (bvsgt ?x4957 (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4957 ?x5950) (ite (= (ite (bvsgt %A (_ bv0 19)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1823)) true)))))
(check-sat)
