
(declare-fun %a () (_ BitVec 39))
(assert (not (= (bvsub (_ bv549755813887 39) %a) (bvxor %a (_ bv549755813887 39)))))
(assert true)
(check-sat)