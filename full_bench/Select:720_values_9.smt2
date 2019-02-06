(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x6794 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2853 (and (distinct (ite (= (ite (bvuge ?x6794 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6794 C2) ?x6794) true)))
 (and (bvugt C1 C2) $x2853))))
(check-sat)
