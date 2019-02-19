(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x9556 (bvsub (_ bv0 23) %A)))
 (let ((?x408 (ite (= (ite (bvsgt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9556)))
 (let ((?x2364 (bvsub (_ bv0 23) ?x408)))
 (and (distinct (ite (= (ite (bvslt ?x408 (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x408 ?x2364) (ite (= (ite (bvslt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x9556)) true)))))
(check-sat)
