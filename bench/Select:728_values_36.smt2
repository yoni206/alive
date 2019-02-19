(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x911 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2145 (and (distinct (ite (= (ite (bvuge ?x911 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x911 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x2145))))
(check-sat)
