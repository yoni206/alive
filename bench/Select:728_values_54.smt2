(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x7066 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6978 (and (distinct (ite (= (ite (bvuge ?x7066 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7066 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x6978))))
(check-sat)
