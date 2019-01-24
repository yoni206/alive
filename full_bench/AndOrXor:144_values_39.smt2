(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (and (distinct (bvand (bvor %X C1) C2) (bvand (bvor %X (bvand C1 C2)) C2)) true))
(check-sat)
