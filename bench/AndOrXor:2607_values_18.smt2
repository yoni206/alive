(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv4194303 22))) (bvor (bvxor %a (_ bv4194303 22)) %b)) (bvxor %a %b)) true))
(check-sat)
