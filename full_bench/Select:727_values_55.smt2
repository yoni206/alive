(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x17540 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x23262 (and (distinct (ite (= (ite (bvslt ?x17540 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17540 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x23262))))
(check-sat)
