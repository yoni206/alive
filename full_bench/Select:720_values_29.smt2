(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x5802 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2052 (and (distinct (ite (= (ite (bvuge ?x5802 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5802 C2) ?x5802) true)))
 (and (bvugt C1 C2) $x2052))))
(check-sat)
