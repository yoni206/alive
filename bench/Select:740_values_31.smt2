(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x17306 (bvsub (_ bv0 35) %A)))
 (let ((?x23626 (ite (= (ite (bvsgt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17306)))
 (let ((?x17177 (bvsub (_ bv0 35) ?x23626)))
 (and (distinct (ite (= (ite (bvsgt ?x23626 (_ bv34359738367 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23626 ?x17177) ?x23626) true)))))
(check-sat)
