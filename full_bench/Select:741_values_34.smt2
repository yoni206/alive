(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x4496 (bvsub (_ bv0 39) %A)))
 (let ((?x5080 (ite (= (ite (bvsgt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4496 %A)))
 (let ((?x1443 (bvsub (_ bv0 39) ?x5080)))
 (and (distinct (ite (= (ite (bvsgt ?x5080 (_ bv549755813887 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1443 ?x5080) ?x5080) true)))))
(check-sat)
