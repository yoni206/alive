(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x3805 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12249 (and (distinct (bvand ?x3805 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x3805) true)))
 (and (= (bvand C1 C2) C1) $x12249))))
(check-sat)
