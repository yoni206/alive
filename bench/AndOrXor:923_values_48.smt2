(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x5317 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18129 (bvult C1 C2)))
 (and $x18129 (and (distinct (bvand ?x5317 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x5317) true)))))
(check-sat)
