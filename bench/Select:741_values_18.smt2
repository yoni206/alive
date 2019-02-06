(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x5781 (bvsub (_ bv0 23) %A)))
 (let ((?x1569 (ite (= (ite (bvsgt %A (_ bv0 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5781 %A)))
 (let ((?x6141 (bvsub (_ bv0 23) ?x1569)))
 (and (distinct (ite (= (ite (bvsgt ?x1569 (_ bv8388607 23)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6141 ?x1569) ?x1569) true)))))
(check-sat)
