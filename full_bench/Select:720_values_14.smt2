(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x12933 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10033 (and (distinct (ite (= (ite (bvuge ?x12933 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12933 C2) ?x12933) true)))
 (and (bvugt C1 C2) $x10033))))
(check-sat)
