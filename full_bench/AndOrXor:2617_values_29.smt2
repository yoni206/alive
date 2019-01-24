(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv8589934591 33))) (bvand (bvxor %a (_ bv8589934591 33)) %b)) (bvxor %a %b)) true))
(check-sat)
