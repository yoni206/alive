(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x5564 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1664 (and (distinct (ite (= (ite (bvslt ?x5564 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5564 C2) ?x5564) true)))
 (and (bvslt C1 C2) $x1664))))
(check-sat)
