
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert (not (= (bvxor (bvsub C %x) (_ bv549755813887 39)) (bvadd %x (bvsub (_ bv549755813887 39) C)))))
(assert true)
(check-sat)