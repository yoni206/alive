(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x3838 (bvsub (_ bv0 26) %A)))
 (let ((?x6638 (ite (= (ite (bvsgt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3838)))
 (let ((?x3245 (bvsub (_ bv0 26) ?x6638)))
 (and (distinct (ite (= (ite (bvslt ?x6638 (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6638 ?x3245) (ite (= (ite (bvslt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3838)) true)))))
(check-sat)
