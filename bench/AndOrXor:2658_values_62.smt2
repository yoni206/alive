(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv3 2))) (bvxor %a (_ bv3 2))) (bvxor (bvand %a %b) (_ bv3 2))) true))
(check-sat)
