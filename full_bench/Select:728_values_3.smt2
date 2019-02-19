(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x10849 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2059 (and (distinct (ite (= (ite (bvuge ?x10849 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10849 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x2059))))
(check-sat)
