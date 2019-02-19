(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x11575 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9627 (and (distinct (ite (= (ite (bvuge ?x11575 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11575 C2) ?x11575) true)))
 (and (bvugt C1 C2) $x9627))))
(check-sat)
