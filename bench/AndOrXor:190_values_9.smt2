(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let (($x17869 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 13)) true) (= (bvand C2 (bvsub C2 (_ bv1 13))) (_ bv0 13))) (= (bvand C1 (bvsub C2 (_ bv1 13))) (_ bv0 13)) (and (distinct (bvand C2 C1) (_ bv0 13)) true) $x17869)))
(check-sat)
