(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x11527 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x13470 (bvult C1 C2)))
 (and $x13470 (and (distinct (bvand ?x11527 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x11527) true)))))
(check-sat)
