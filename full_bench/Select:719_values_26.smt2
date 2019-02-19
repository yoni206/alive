(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x56 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1257 (and (distinct (ite (= (ite (bvslt ?x56 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x56 C2) ?x56) true)))
 (and (bvslt C1 C2) $x1257))))
(check-sat)
