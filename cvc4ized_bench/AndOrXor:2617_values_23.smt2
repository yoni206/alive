
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv134217727 27))) (bvand (bvxor %a (_ bv134217727 27)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)