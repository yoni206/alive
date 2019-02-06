(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x3464 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4712 (and (distinct (ite (= (ite (bvuge ?x3464 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3464 C2) ?x3464) true)))
 (and (bvugt C1 C2) $x4712))))
(check-sat)
