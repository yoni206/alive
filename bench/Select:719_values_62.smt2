(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x6581 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4692 (and (distinct (ite (= (ite (bvslt ?x6581 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6581 C2) ?x6581) true)))
 (and (bvslt C1 C2) $x4692))))
(check-sat)
