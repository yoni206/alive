(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x20210 (ite (and (distinct (bvand %a C1) (_ bv0 2)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18963 (and (distinct (bvand ?x20210 (ite (and (distinct (bvand %a C2) (_ bv0 2)) true) (_ bv1 1) (_ bv0 1))) ?x20210) true)))
 (and (= (bvand C1 C2) C1) $x18963))))
(check-sat)
