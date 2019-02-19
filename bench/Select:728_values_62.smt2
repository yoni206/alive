(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x7326 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4057 (and (distinct (ite (= (ite (bvuge ?x7326 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7326 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x4057))))
(check-sat)
