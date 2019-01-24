(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x17674 (ite (and (distinct (bvand %a C1) (_ bv0 6)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x1869 (and (distinct (bvand ?x17674 (ite (and (distinct (bvand %a C2) (_ bv0 6)) true) (_ bv1 1) (_ bv0 1))) ?x17674) true)))
 (and (= (bvand C1 C2) C1) $x1869))))
(check-sat)
