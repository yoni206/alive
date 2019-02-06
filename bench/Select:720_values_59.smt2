(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x2376 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6413 (and (distinct (ite (= (ite (bvuge ?x2376 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2376 C2) ?x2376) true)))
 (and (bvugt C1 C2) $x6413))))
(check-sat)
