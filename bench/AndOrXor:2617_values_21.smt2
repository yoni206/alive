(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv33554431 25))) (bvand (bvxor %a (_ bv33554431 25)) %b)) (bvxor %a %b)) true))
(check-sat)
