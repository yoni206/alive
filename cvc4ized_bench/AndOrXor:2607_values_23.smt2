
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv134217727 27))) (bvor (bvxor %a (_ bv134217727 27)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)