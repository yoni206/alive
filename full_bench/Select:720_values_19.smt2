(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x2394 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5913 (and (distinct (ite (= (ite (bvuge ?x2394 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2394 C2) ?x2394) true)))
 (and (bvugt C1 C2) $x5913))))
(check-sat)
