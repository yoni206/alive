(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x21457 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18920 (bvult C1 C2)))
 (and $x18920 (and (distinct (bvand ?x21457 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x21457) true)))))
(check-sat)
