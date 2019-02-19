(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x10409 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10626 (and (distinct (ite (= (ite (bvuge ?x10409 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10409 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x10626))))
(check-sat)
