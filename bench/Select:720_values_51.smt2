(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x3836 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3980 (and (distinct (ite (= (ite (bvuge ?x3836 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3836 C2) ?x3836) true)))
 (and (bvugt C1 C2) $x3980))))
(check-sat)
