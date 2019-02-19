(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x3154 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x19296 (and (distinct (ite (= (ite (bvuge ?x3154 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3154 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x19296))))
(check-sat)
