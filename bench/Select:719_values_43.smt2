(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x2363 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2671 (and (distinct (ite (= (ite (bvslt ?x2363 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2363 C2) ?x2363) true)))
 (and (bvslt C1 C2) $x2671))))
(check-sat)
