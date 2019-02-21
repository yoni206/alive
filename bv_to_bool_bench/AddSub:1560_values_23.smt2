
(declare-fun %a () (_ BitVec 27))
(assert (not (= (bvsub (_ bv134217727 27) %a) (bvxor %a (_ bv134217727 27)))))
(assert true)
(check-sat)