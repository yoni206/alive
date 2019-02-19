(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x17759 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11802 (and (distinct (ite (= (ite (bvuge ?x17759 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17759 C2) ?x17759) true)))
 (and (bvugt C1 C2) $x11802))))
(check-sat)
