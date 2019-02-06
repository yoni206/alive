(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x7050 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7972 (and (distinct (ite (= (ite (bvslt ?x7050 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7050 C2) ?x7050) true)))
 (and (bvslt C1 C2) $x7972))))
(check-sat)
