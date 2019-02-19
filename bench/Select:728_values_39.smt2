(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x323 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10037 (and (distinct (ite (= (ite (bvuge ?x323 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x323 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x10037))))
(check-sat)
