(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x7442 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19698 (bvult C1 C2)))
 (and $x19698 (and (distinct (bvand ?x7442 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x7442) true)))))
(check-sat)
