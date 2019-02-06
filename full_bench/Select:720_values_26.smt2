(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x1777 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2446 (and (distinct (ite (= (ite (bvuge ?x1777 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1777 C2) ?x1777) true)))
 (and (bvugt C1 C2) $x2446))))
(check-sat)
