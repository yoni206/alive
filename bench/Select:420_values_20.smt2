(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x2752 (bvxor %X C2)))
 (let (($x2808 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x2752) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 24)) true) (= (bvand C1 (bvsub C1 (_ bv1 24))) (_ bv0 24))) (= C1 C2) $x2808))))
(check-sat)
