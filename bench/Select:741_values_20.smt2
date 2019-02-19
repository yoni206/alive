(set-info :status unknown)
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x19802 (bvsub (_ bv0 25) %A)))
 (let ((?x14806 (ite (= (ite (bvsgt %A (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19802 %A)))
 (let ((?x24318 (bvsub (_ bv0 25) ?x14806)))
 (and (distinct (ite (= (ite (bvsgt ?x14806 (_ bv33554431 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24318 ?x14806) ?x14806) true)))))
(check-sat)
