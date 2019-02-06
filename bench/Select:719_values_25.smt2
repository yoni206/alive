(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x1503 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6970 (and (distinct (ite (= (ite (bvslt ?x1503 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1503 C2) ?x1503) true)))
 (and (bvslt C1 C2) $x6970))))
(check-sat)
