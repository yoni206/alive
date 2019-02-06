(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x5011 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4272 (and (distinct (ite (= (ite (bvuge ?x5011 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5011 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x4272))))
(check-sat)
