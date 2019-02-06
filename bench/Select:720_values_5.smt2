(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x8559 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2392 (and (distinct (ite (= (ite (bvuge ?x8559 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8559 C2) ?x8559) true)))
 (and (bvugt C1 C2) $x2392))))
(check-sat)
