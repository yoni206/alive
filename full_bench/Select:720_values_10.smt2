(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x24697 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12340 (and (distinct (ite (= (ite (bvuge ?x24697 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24697 C2) ?x24697) true)))
 (and (bvugt C1 C2) $x12340))))
(check-sat)
