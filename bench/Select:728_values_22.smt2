(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x3638 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5736 (and (distinct (ite (= (ite (bvuge ?x3638 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3638 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x5736))))
(check-sat)
