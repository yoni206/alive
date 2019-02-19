(set-info :status unknown)
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x771 (bvsub (_ bv0 60) %A)))
 (let ((?x17535 (ite (= (ite (bvsgt %A (_ bv0 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x771 %A)))
 (let ((?x14440 (bvsub (_ bv0 60) ?x17535)))
 (and (distinct (ite (= (ite (bvsgt ?x17535 (_ bv1152921504606846975 60)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14440 ?x17535) ?x17535) true)))))
(check-sat)
