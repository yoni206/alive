(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x3776 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5240 (and (distinct (ite (= (ite (bvuge ?x3776 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3776 C2) ?x3776) true)))
 (and (bvugt C1 C2) $x5240))))
(check-sat)
