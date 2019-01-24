(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv8388607 23))) (bvor (bvxor %a (_ bv8388607 23)) %b)) (bvxor %a %b)) true))
(check-sat)
