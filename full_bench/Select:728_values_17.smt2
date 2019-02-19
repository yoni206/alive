(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x20279 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x14809 (and (distinct (ite (= (ite (bvuge ?x20279 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20279 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x14809))))
(check-sat)
