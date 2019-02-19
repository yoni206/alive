(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv35184372088831 45))) (bvor (bvxor %a (_ bv35184372088831 45)) %b)) (bvxor %a %b)) true))
(check-sat)
