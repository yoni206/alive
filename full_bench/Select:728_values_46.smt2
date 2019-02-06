(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let ((?x7082 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6510 (and (distinct (ite (= (ite (bvuge ?x7082 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7082 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x6510))))
(check-sat)
