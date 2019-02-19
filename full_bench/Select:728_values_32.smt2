(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x16512 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13913 (and (distinct (ite (= (ite (bvuge ?x16512 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16512 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x13913))))
(check-sat)
