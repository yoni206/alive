(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv32767 15))) (bvand (bvxor %a (_ bv32767 15)) %b)) (bvxor %a %b)) true))
(check-sat)
