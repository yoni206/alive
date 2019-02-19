(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x14109 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13580 (and (distinct (ite (= (ite (bvuge ?x14109 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14109 C2) ?x14109) true)))
 (and (bvugt C1 C2) $x13580))))
(check-sat)
