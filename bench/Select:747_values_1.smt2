(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x6247 (bvsub (_ bv0 5) %A)))
 (let ((?x4345 (ite (= (ite (bvsgt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6247)))
 (let ((?x23638 (bvsub (_ bv0 5) ?x4345)))
 (and (distinct (ite (= (ite (bvslt ?x4345 (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4345 ?x23638) (ite (= (ite (bvslt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6247)) true)))))
(check-sat)
