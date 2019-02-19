(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x24136 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x23991 (and (distinct (ite (= (ite (bvuge ?x24136 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24136 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x23991))))
(check-sat)
