(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x3679 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6726 (and (distinct (ite (= (ite (bvuge ?x3679 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3679 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x6726))))
(check-sat)
