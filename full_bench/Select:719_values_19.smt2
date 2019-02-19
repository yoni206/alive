(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x23540 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7080 (and (distinct (ite (= (ite (bvslt ?x23540 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23540 C2) ?x23540) true)))
 (and (bvslt C1 C2) $x7080))))
(check-sat)
