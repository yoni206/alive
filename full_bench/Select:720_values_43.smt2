(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x4503 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6204 (and (distinct (ite (= (ite (bvuge ?x4503 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4503 C2) ?x4503) true)))
 (and (bvugt C1 C2) $x6204))))
(check-sat)
