(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x2967 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17345 (bvult C1 C2)))
 (and $x17345 (and (distinct (bvand ?x2967 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x2967) true)))))
(check-sat)
