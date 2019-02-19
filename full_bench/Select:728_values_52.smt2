(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x22830 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2699 (and (distinct (ite (= (ite (bvuge ?x22830 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22830 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x2699))))
(check-sat)
