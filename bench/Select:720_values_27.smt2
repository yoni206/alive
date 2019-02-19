(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x12747 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9485 (and (distinct (ite (= (ite (bvuge ?x12747 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12747 C2) ?x12747) true)))
 (and (bvugt C1 C2) $x9485))))
(check-sat)
