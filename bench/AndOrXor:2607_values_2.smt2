(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv63 6))) (bvor (bvxor %a (_ bv63 6)) %b)) (bvxor %a %b)) true))
(check-sat)
