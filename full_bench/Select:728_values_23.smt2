(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x6435 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x8658 (and (distinct (ite (= (ite (bvuge ?x6435 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6435 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x8658))))
(check-sat)
