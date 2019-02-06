(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x7772 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5023 (and (distinct (ite (= (ite (bvuge ?x7772 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7772 C2) ?x7772) true)))
 (and (bvugt C1 C2) $x5023))))
(check-sat)
