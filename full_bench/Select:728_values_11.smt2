(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x2259 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4813 (and (distinct (ite (= (ite (bvuge ?x2259 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2259 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x4813))))
(check-sat)
