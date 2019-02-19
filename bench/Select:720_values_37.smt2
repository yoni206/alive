(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x9147 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9605 (and (distinct (ite (= (ite (bvuge ?x9147 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9147 C2) ?x9147) true)))
 (and (bvugt C1 C2) $x9605))))
(check-sat)
