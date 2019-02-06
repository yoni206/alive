(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x7725 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2558 (and (distinct (ite (= (ite (bvuge ?x7725 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7725 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x2558))))
(check-sat)
