(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x17650 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x16065 (and (distinct (ite (= (ite (bvuge ?x17650 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17650 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x16065))))
(check-sat)
