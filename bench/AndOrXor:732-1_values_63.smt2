(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x8834 (ite (and (distinct (bvand %a C1) (_ bv0 1)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16052 (and (distinct (bvand ?x8834 (ite (and (distinct (bvand %a C2) (_ bv0 1)) true) (_ bv1 1) (_ bv0 1))) ?x8834) true)))
 (and (= (bvand C1 C2) C1) $x16052))))
(check-sat)
