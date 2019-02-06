(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x7364 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5810 (and (distinct (ite (= (ite (bvuge ?x7364 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7364 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x5810))))
(check-sat)
