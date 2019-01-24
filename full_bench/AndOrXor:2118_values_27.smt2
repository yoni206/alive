(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv2147483647 31))) (bvor (bvxor %A (_ bv2147483647 31)) %B)) true))
(check-sat)
