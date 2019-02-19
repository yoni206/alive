(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x12226 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5043 (and (distinct (ite (= (ite (bvuge ?x12226 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12226 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x5043))))
(check-sat)
