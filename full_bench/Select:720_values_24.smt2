(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x3152 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x8461 (and (distinct (ite (= (ite (bvuge ?x3152 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3152 C2) ?x3152) true)))
 (and (bvugt C1 C2) $x8461))))
(check-sat)
