(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x1900 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13834 (and (distinct (ite (= (ite (bvuge ?x1900 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1900 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x13834))))
(check-sat)
