(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x6997 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5200 (and (distinct (ite (= (ite (bvuge ?x6997 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6997 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x5200))))
(check-sat)
