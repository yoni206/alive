(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x9283 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11582 (and (distinct (ite (= (ite (bvuge ?x9283 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9283 C2) ?x9283) true)))
 (and (bvugt C1 C2) $x11582))))
(check-sat)
