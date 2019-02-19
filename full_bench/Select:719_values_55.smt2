(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x22324 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x17941 (and (distinct (ite (= (ite (bvslt ?x22324 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22324 C2) ?x22324) true)))
 (and (bvslt C1 C2) $x17941))))
(check-sat)
