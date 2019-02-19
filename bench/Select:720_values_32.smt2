(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x18803 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10093 (and (distinct (ite (= (ite (bvuge ?x18803 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18803 C2) ?x18803) true)))
 (and (bvugt C1 C2) $x10093))))
(check-sat)
