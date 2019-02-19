(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x12910 (ite (and (distinct (bvand %a C1) (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15171 (and (distinct (bvand ?x12910 (ite (and (distinct (bvand %a C2) (_ bv0 20)) true) (_ bv1 1) (_ bv0 1))) ?x12910) true)))
 (and (= (bvand C1 C2) C1) $x15171))))
(check-sat)
