(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x5834 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5908 (and (distinct (ite (= (ite (bvuge ?x5834 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5834 C2) ?x5834) true)))
 (and (bvugt C1 C2) $x5908))))
(check-sat)
