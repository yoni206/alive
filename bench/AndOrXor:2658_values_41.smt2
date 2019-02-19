(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv562949953421311 49))) (bvxor %a (_ bv562949953421311 49))) (bvxor (bvand %a %b) (_ bv562949953421311 49))) true))
(check-sat)
