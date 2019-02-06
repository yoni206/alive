(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x2234 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2568 (and (distinct (ite (= (ite (bvuge ?x2234 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2234 C2) ?x2234) true)))
 (and (bvugt C1 C2) $x2568))))
(check-sat)
