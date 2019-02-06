(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x1632 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6750 (and (distinct (ite (= (ite (bvuge ?x1632 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1632 C2) ?x1632) true)))
 (and (bvugt C1 C2) $x6750))))
(check-sat)
