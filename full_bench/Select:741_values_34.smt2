(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x1046 (bvsub (_ bv0 39) %A)))
 (let ((?x19490 (ite (= (ite (bvsgt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1046 %A)))
 (let ((?x5774 (bvsub (_ bv0 39) ?x19490)))
 (and (distinct (ite (= (ite (bvsgt ?x19490 (_ bv549755813887 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5774 ?x19490) ?x19490) true)))))
(check-sat)
