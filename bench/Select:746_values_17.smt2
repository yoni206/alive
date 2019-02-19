(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x19595 (bvsub (_ bv0 22) %A)))
 (let ((?x22326 (ite (= (ite (bvslt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19595)))
 (let ((?x20037 (bvsub (_ bv0 22) ?x22326)))
 (and (distinct (ite (= (ite (bvsgt ?x22326 (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22326 ?x20037) (ite (= (ite (bvsgt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19595)) true)))))
(check-sat)
