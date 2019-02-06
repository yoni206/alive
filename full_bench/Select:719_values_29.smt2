(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x7988 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4760 (and (distinct (ite (= (ite (bvslt ?x7988 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7988 C2) ?x7988) true)))
 (and (bvslt C1 C2) $x4760))))
(check-sat)
