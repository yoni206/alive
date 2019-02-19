(set-info :status unknown)
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv2147483647 31))) (bvxor %a (_ bv2147483647 31))) (bvxor (bvand %a %b) (_ bv2147483647 31))) true))
(check-sat)
