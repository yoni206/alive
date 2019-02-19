(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x17488 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x20249 (and (distinct (ite (= (ite (bvuge ?x17488 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17488 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x20249))))
(check-sat)
