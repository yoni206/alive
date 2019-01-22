(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x20708 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17962 (bvult C1 C2)))
 (and $x17962 (and (distinct (bvand ?x20708 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x20708) true)))))
(check-sat)
