(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x7909 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6205 (and (distinct (ite (= (ite (bvslt ?x7909 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7909 C2) ?x7909) true)))
 (and (bvslt C1 C2) $x6205))))
(check-sat)
