(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv35184372088831 45))) (bvxor %a (_ bv35184372088831 45))) (bvxor (bvand %a %b) (_ bv35184372088831 45))) true))
(check-sat)
