(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv3 2))) (bvor (bvxor %A (_ bv3 2)) %B)) true))
(check-sat)
