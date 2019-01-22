(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x18132 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19108 (bvult C1 C2)))
 (and $x19108 (and (distinct (bvand ?x18132 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x18132) true)))))
(check-sat)
