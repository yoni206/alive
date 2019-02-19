(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x8864 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13405 (and (distinct (ite (= (ite (bvslt ?x8864 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8864 C2) ?x8864) true)))
 (and (bvslt C1 C2) $x13405))))
(check-sat)
