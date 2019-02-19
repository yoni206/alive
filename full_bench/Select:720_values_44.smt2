(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x18357 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x14642 (and (distinct (ite (= (ite (bvuge ?x18357 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18357 C2) ?x18357) true)))
 (and (bvugt C1 C2) $x14642))))
(check-sat)
