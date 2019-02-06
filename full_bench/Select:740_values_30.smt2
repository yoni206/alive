(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(assert
 (let ((?x5396 (bvsub (_ bv0 34) %A)))
 (let ((?x6961 (ite (= (ite (bvsgt %A (_ bv0 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5396)))
 (let ((?x5933 (bvsub (_ bv0 34) ?x6961)))
 (and (distinct (ite (= (ite (bvsgt ?x6961 (_ bv17179869183 34)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6961 ?x5933) ?x6961) true)))))
(check-sat)
