(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x3745 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6189 (and (distinct (ite (= (ite (bvuge ?x3745 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3745 C2) ?x3745) true)))
 (and (bvugt C1 C2) $x6189))))
(check-sat)
