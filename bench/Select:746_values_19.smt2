(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x2961 (bvsub (_ bv0 24) %A)))
 (let ((?x6631 (ite (= (ite (bvslt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2961)))
 (let ((?x1742 (bvsub (_ bv0 24) ?x6631)))
 (and (distinct (ite (= (ite (bvsgt ?x6631 (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6631 ?x1742) (ite (= (ite (bvsgt %A (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2961)) true)))))
(check-sat)
