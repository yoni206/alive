(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x2198 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7601 (and (distinct (ite (= (ite (bvuge ?x2198 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2198 C2) ?x2198) true)))
 (and (bvugt C1 C2) $x7601))))
(check-sat)
