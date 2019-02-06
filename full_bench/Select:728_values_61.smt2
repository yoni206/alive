(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x6582 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4854 (and (distinct (ite (= (ite (bvuge ?x6582 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6582 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x4854))))
(check-sat)
