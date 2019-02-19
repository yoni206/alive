(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv65535 16))) (bvxor %a (_ bv65535 16))) (bvxor (bvand %a %b) (_ bv65535 16))) true))
(check-sat)
