(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x2862 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1889 (and (distinct (ite (= (ite (bvuge ?x2862 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2862 C2) ?x2862) true)))
 (and (bvugt C1 C2) $x1889))))
(check-sat)
