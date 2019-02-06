(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x8225 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5868 (and (distinct (ite (= (ite (bvuge ?x8225 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8225 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x5868))))
(check-sat)
