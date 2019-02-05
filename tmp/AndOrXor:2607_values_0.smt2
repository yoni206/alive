(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
(and (distinct (bvxor (bvor %a (bvxor %b (_ bv15 4))) (bvor (bvxor %a (_ bv15 4)) %b)) (bvxor %a %b)) true))
(check-sat)