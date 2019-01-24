(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv67108863 26))) (bvor (bvxor %a (_ bv67108863 26)) %b)) (bvxor %a %b)) true))
(check-sat)
