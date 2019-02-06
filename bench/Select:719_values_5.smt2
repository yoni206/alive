(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x4879 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3434 (and (distinct (ite (= (ite (bvslt ?x4879 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4879 C2) ?x4879) true)))
 (and (bvslt C1 C2) $x3434))))
(check-sat)
