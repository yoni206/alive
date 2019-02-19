(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x14436 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9070 (and (distinct (ite (= (ite (bvuge ?x14436 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14436 C2) ?x14436) true)))
 (and (bvugt C1 C2) $x9070))))
(check-sat)
