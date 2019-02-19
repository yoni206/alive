(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x10983 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9976 (and (distinct (ite (= (ite (bvuge ?x10983 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10983 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x9976))))
(check-sat)
