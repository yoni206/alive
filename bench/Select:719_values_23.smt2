(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x11910 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x18387 (and (distinct (ite (= (ite (bvslt ?x11910 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11910 C2) ?x11910) true)))
 (and (bvslt C1 C2) $x18387))))
(check-sat)
