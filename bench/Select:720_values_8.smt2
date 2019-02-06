(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x1160 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7550 (and (distinct (ite (= (ite (bvuge ?x1160 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1160 C2) ?x1160) true)))
 (and (bvugt C1 C2) $x7550))))
(check-sat)
