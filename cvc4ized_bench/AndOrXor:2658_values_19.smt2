
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv134217727 27))) (bvxor %a (_ bv134217727 27))) (bvxor (bvand %a %b) (_ bv134217727 27)))))
(assert true)
(check-sat)