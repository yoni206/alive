(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x4719 (bvsub (_ bv0 60) %A)))
 (let ((?x4302 (ite (= (ite (bvsgt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4719 %A)))
 (let ((?x2969 (bvsub (_ bv0 60) ?x4302)))
 (and (distinct (ite (= (ite (bvsgt ?x4302 (_ bv1152921504606846975 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2969 ?x4302) ?x4302) true)))))
(check-sat)
