(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv549755813887 39))) (bvor (bvxor %a (_ bv549755813887 39)) %b)) (bvxor %a %b)) true))
(check-sat)
