(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv8589934591 33)) %B)) (bvand %A %B)) true))
(check-sat)
