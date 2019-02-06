(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x6087 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7631 (and (distinct (ite (= (ite (bvslt ?x6087 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6087 C2) ?x6087) true)))
 (and (bvslt C1 C2) $x7631))))
(check-sat)
