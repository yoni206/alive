(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x2945 (bvsub (_ bv0 48) %A)))
 (let ((?x6178 (ite (= (ite (bvsgt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2945 %A)))
 (let ((?x8099 (bvsub (_ bv0 48) ?x6178)))
 (and (distinct (ite (= (ite (bvsgt ?x6178 (_ bv281474976710655 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8099 ?x6178) ?x6178) true)))))
(check-sat)
