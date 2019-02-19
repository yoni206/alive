(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x912 (ite (and (distinct (bvand %a C1) (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6928 (and (distinct (bvand ?x912 (ite (and (distinct (bvand %a C2) (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))) ?x912) true)))
 (and (= (bvand C1 C2) C1) $x6928))))
(check-sat)
