(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x2702 (ite (and (distinct (bvand %a C1) (_ bv0 5)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5085 (and (distinct (bvand ?x2702 (ite (and (distinct (bvand %a C2) (_ bv0 5)) true) (_ bv1 1) (_ bv0 1))) ?x2702) true)))
 (and (= (bvand C1 C2) C1) $x5085))))
(check-sat)
