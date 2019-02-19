(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x17943 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9985 (and (distinct (ite (= (ite (bvuge ?x17943 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17943 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvult C1 C2) $x9985))))
(check-sat)
