(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x23243 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18129 (bvult C1 C2)))
 (and $x18129 (and (distinct (bvand ?x23243 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x23243) true)))))
(check-sat)
