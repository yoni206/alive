(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x7945 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6373 (and (distinct (ite (= (ite (bvuge ?x7945 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7945 C2) ?x7945) true)))
 (and (bvugt C1 C2) $x6373))))
(check-sat)
