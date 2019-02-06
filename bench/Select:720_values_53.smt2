(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x7858 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5602 (and (distinct (ite (= (ite (bvuge ?x7858 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7858 C2) ?x7858) true)))
 (and (bvugt C1 C2) $x5602))))
(check-sat)
