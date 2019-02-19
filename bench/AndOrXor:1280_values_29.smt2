(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv8589934591 33)) %B) %A) (bvand %A %B)) true))
(check-sat)
