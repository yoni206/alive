(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x5409 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2657 (and (distinct (ite (= (ite (bvuge ?x5409 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5409 C2) ?x5409) true)))
 (and (bvugt C1 C2) $x2657))))
(check-sat)
