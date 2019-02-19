(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x5337 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2712 (and (distinct (ite (= (ite (bvuge ?x5337 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5337 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x2712))))
(check-sat)
