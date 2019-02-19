(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x1576 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x14599 (and (distinct (ite (= (ite (bvslt ?x1576 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1576 C2) ?x1576) true)))
 (and (bvslt C1 C2) $x14599))))
(check-sat)
