(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x14312 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12346 (and (distinct (ite (= (ite (bvuge ?x14312 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14312 C2) ?x14312) true)))
 (and (bvugt C1 C2) $x12346))))
(check-sat)
