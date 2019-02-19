(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x16142 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x17076 (and (distinct (ite (= (ite (bvuge ?x16142 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16142 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x17076))))
(check-sat)
