(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x3645 (bvsub (_ bv0 62) %A)))
 (let ((?x5943 (ite (= (ite (bvslt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3645)))
 (let ((?x7929 (bvsub (_ bv0 62) ?x5943)))
 (and (distinct (ite (= (ite (bvsgt ?x5943 (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5943 ?x7929) (ite (= (ite (bvsgt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3645)) true)))))
(check-sat)
