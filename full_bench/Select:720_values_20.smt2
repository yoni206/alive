(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x16090 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12765 (and (distinct (ite (= (ite (bvuge ?x16090 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16090 C2) ?x16090) true)))
 (and (bvugt C1 C2) $x12765))))
(check-sat)
