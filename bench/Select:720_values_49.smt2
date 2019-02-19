(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x3559 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13579 (and (distinct (ite (= (ite (bvuge ?x3559 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3559 C2) ?x3559) true)))
 (and (bvugt C1 C2) $x13579))))
(check-sat)
