(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x7868 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3499 (and (distinct (ite (= (ite (bvslt ?x7868 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7868 C2) ?x7868) true)))
 (and (bvslt C1 C2) $x3499))))
(check-sat)
