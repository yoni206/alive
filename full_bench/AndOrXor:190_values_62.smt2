(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x11966 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 2)) true) (= (bvand C2 (bvsub C2 (_ bv1 2))) (_ bv0 2))) (= (bvand C1 (bvsub C2 (_ bv1 2))) (_ bv0 2)) (and (distinct (bvand C2 C1) (_ bv0 2)) true) $x11966)))
(check-sat)
