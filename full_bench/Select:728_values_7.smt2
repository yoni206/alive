(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x5917 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x15483 (and (distinct (ite (= (ite (bvuge ?x5917 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5917 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x15483))))
(check-sat)
