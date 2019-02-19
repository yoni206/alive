(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x10663 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9750 (and (distinct (ite (= (ite (bvslt ?x10663 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10663 C2) ?x10663) true)))
 (and (bvslt C1 C2) $x9750))))
(check-sat)
