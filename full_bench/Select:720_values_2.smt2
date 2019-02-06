(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x5731 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7421 (and (distinct (ite (= (ite (bvuge ?x5731 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5731 C2) ?x5731) true)))
 (and (bvugt C1 C2) $x7421))))
(check-sat)
