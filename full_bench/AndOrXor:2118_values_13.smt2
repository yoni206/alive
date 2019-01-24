(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv131071 17))) (bvor (bvxor %A (_ bv131071 17)) %B)) true))
(check-sat)
