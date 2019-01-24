(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv8191 13))) (bvor (bvxor %A (_ bv8191 13)) %B)) true))
(check-sat)
