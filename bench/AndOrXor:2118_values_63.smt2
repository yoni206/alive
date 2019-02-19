(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv1 1))) (bvor (bvxor %A (_ bv1 1)) %B)) true))
(check-sat)
