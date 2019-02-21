
(declare-fun %x () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert (not (= (bvxor (bvadd %x C) (_ bv549755813887 39)) (bvsub (bvsub (_ bv549755813887 39) C) %x))))
(assert true)
(check-sat)