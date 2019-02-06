(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x4368 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3987 (and (distinct (ite (= (ite (bvuge ?x4368 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4368 C2) ?x4368) true)))
 (and (bvugt C1 C2) $x3987))))
(check-sat)
