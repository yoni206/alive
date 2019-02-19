(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x21199 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11439 (and (distinct (ite (= (ite (bvuge ?x21199 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21199 C2) ?x21199) true)))
 (and (bvugt C1 C2) $x11439))))
(check-sat)
