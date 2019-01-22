(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x13954 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19027 (bvult C1 C2)))
 (and $x19027 (and (distinct (bvand ?x13954 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x13954) true)))))
(check-sat)
