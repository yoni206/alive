(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x5528 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3562 (and (distinct (ite (= (ite (bvuge ?x5528 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5528 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x3562))))
(check-sat)
