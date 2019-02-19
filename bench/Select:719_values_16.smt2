(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x4993 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10584 (and (distinct (ite (= (ite (bvslt ?x4993 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4993 C2) ?x4993) true)))
 (and (bvslt C1 C2) $x10584))))
(check-sat)
