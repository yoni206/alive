(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv2147483647 31))) (bvor (bvxor %a (_ bv2147483647 31)) %b)) (bvxor %a %b)) true))
(check-sat)
