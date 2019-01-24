(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv70368744177663 46))) (bvxor %a (_ bv70368744177663 46))) (bvxor (bvand %a %b) (_ bv70368744177663 46))) true))
(check-sat)
