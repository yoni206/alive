(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x5990 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1557 (and (distinct (ite (= (ite (bvuge ?x5990 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5990 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x1557))))
(check-sat)
