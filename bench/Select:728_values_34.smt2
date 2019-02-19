(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x13273 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2460 (and (distinct (ite (= (ite (bvuge ?x13273 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13273 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x2460))))
(check-sat)
