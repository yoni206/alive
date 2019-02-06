(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x7264 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3898 (and (distinct (ite (= (ite (bvslt ?x7264 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7264 C2) ?x7264) true)))
 (and (bvslt C1 C2) $x3898))))
(check-sat)
