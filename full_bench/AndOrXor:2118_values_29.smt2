(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv8589934591 33))) (bvor (bvxor %A (_ bv8589934591 33)) %B)) true))
(check-sat)
