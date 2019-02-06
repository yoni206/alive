(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x4255 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6761 (and (distinct (ite (= (ite (bvuge ?x4255 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4255 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x6761))))
(check-sat)
