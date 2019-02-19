(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x5013 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2631 (and (distinct (ite (= (ite (bvuge ?x5013 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5013 C2) ?x5013) true)))
 (and (bvugt C1 C2) $x2631))))
(check-sat)
