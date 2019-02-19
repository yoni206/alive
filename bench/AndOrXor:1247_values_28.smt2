(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv8589934591 33)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
