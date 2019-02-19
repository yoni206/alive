(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x1823 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x16391 (and (distinct (ite (= (ite (bvuge ?x1823 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1823 C2) ?x1823) true)))
 (and (bvugt C1 C2) $x16391))))
(check-sat)
