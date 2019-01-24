(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv1073741823 30))) (bvand (bvxor %a (_ bv1073741823 30)) %b)) (bvxor %a %b)) true))
(check-sat)
