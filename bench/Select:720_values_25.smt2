(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x9524 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x17368 (and (distinct (ite (= (ite (bvuge ?x9524 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9524 C2) ?x9524) true)))
 (and (bvugt C1 C2) $x17368))))
(check-sat)
