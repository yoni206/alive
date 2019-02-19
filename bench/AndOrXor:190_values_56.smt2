(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x17930 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 60)) true) (= (bvand C2 (bvsub C2 (_ bv1 60))) (_ bv0 60))) (= (bvand C1 (bvsub C2 (_ bv1 60))) (_ bv0 60)) (and (distinct (bvand C2 C1) (_ bv0 60)) true) $x17930)))
(check-sat)
