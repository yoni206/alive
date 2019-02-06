(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x7658 (bvsub (_ bv0 35) %A)))
 (let ((?x7493 (ite (= (ite (bvsgt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7658)))
 (let ((?x6163 (bvsub (_ bv0 35) ?x7493)))
 (and (distinct (ite (= (ite (bvsgt ?x7493 (_ bv34359738367 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7493 ?x6163) ?x7493) true)))))
(check-sat)
