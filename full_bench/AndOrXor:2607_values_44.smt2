(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv281474976710655 48))) (bvor (bvxor %a (_ bv281474976710655 48)) %b)) (bvxor %a %b)) true))
(check-sat)
