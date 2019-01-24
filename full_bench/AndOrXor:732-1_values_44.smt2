(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x23332 (ite (and (distinct (bvand %a C1) (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6550 (and (distinct (bvand ?x23332 (ite (and (distinct (bvand %a C2) (_ bv0 48)) true) (_ bv1 1) (_ bv0 1))) ?x23332) true)))
 (and (= (bvand C1 C2) C1) $x6550))))
(check-sat)
