(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (and (distinct (bvand (bvxor %X C1) C2) (bvxor (bvand %X C2) (bvand C1 C2))) true))
(check-sat)
