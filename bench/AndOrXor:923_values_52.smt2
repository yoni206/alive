(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x10801 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19176 (bvult C1 C2)))
 (and $x19176 (and (distinct (bvand ?x10801 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x10801) true)))))
(check-sat)
