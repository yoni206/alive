(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x7363 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7492 (and (distinct (ite (= (ite (bvslt ?x7363 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7363 C2) ?x7363) true)))
 (and (bvslt C1 C2) $x7492))))
(check-sat)
