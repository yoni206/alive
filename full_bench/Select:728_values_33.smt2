(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x11010 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12188 (and (distinct (ite (= (ite (bvuge ?x11010 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11010 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x12188))))
(check-sat)
