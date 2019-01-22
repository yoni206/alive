(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x23918 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x14565 (bvult C1 C2)))
 (and $x14565 (and (distinct (bvand ?x23918 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x23918) true)))))
(check-sat)
