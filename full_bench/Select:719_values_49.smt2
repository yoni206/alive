(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x4513 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5878 (and (distinct (ite (= (ite (bvslt ?x4513 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4513 C2) ?x4513) true)))
 (and (bvslt C1 C2) $x5878))))
(check-sat)
