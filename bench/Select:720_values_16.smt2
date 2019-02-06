(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x3782 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3352 (and (distinct (ite (= (ite (bvuge ?x3782 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3782 C2) ?x3782) true)))
 (and (bvugt C1 C2) $x3352))))
(check-sat)
