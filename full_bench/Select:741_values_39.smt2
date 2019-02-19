(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x830 (bvsub (_ bv0 44) %A)))
 (let ((?x19442 (ite (= (ite (bvsgt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x830 %A)))
 (let ((?x3019 (bvsub (_ bv0 44) ?x19442)))
 (and (distinct (ite (= (ite (bvsgt ?x19442 (_ bv17592186044415 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3019 ?x19442) ?x19442) true)))))
(check-sat)
