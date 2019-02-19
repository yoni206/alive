(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x18963 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10991 (and (distinct (ite (= (ite (bvuge ?x18963 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18963 C2) ?x18963) true)))
 (and (bvugt C1 C2) $x10991))))
(check-sat)
