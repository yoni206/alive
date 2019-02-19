(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x15344 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9716 (and (distinct (ite (= (ite (bvuge ?x15344 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15344 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x9716))))
(check-sat)
