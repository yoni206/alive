(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x6015 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12410 (and (distinct (ite (= (ite (bvuge ?x6015 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6015 C2) ?x6015) true)))
 (and (bvugt C1 C2) $x12410))))
(check-sat)
