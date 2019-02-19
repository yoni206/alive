(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x4250 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x18297 (and (distinct (ite (= (ite (bvslt ?x4250 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4250 C2) ?x4250) true)))
 (and (bvslt C1 C2) $x18297))))
(check-sat)
