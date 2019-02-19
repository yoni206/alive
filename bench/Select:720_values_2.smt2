(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x7123 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12023 (and (distinct (ite (= (ite (bvuge ?x7123 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7123 C2) ?x7123) true)))
 (and (bvugt C1 C2) $x12023))))
(check-sat)
