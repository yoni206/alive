(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x2759 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4585 (and (distinct (ite (= (ite (bvslt ?x2759 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2759 C2) ?x2759) true)))
 (and (bvslt C1 C2) $x4585))))
(check-sat)
