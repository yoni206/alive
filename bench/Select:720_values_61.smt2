(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x6662 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6187 (and (distinct (ite (= (ite (bvuge ?x6662 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6662 C2) ?x6662) true)))
 (and (bvugt C1 C2) $x6187))))
(check-sat)
