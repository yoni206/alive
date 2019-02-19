(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x3216 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1626 (and (distinct (ite (= (ite (bvuge ?x3216 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3216 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x1626))))
(check-sat)
