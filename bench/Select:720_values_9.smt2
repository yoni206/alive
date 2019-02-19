(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x3878 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11732 (and (distinct (ite (= (ite (bvuge ?x3878 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3878 C2) ?x3878) true)))
 (and (bvugt C1 C2) $x11732))))
(check-sat)
