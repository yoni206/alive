(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv1073741823 30))) (bvor (bvxor %a (_ bv1073741823 30)) %b)) (bvxor %a %b)) true))
(check-sat)
