(set-info :status unknown)
(declare-fun %c () (_ BitVec 30))
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv1073741823 30)) %b) %c)) true))
(check-sat)
