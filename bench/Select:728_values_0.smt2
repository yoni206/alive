(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x8783 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12159 (and (distinct (ite (= (ite (bvuge ?x8783 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8783 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x12159))))
(check-sat)
