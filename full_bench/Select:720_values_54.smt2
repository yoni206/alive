(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x5917 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12863 (and (distinct (ite (= (ite (bvuge ?x5917 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5917 C2) ?x5917) true)))
 (and (bvugt C1 C2) $x12863))))
(check-sat)
