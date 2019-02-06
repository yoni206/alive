(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x4026 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7963 (and (distinct (ite (= (ite (bvslt ?x4026 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4026 C2) ?x4026) true)))
 (and (bvslt C1 C2) $x7963))))
(check-sat)
