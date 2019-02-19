(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv68719476735 36))) (bvor (bvxor %a (_ bv68719476735 36)) %b)) (bvxor %a %b)) true))
(check-sat)
