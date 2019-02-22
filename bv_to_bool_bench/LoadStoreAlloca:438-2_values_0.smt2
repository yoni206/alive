
(declare-fun undef2837 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(assert (and (not (= (_ bv0 64) (_ bv0 64))) (not (= ((_ extract 4 0) mem0) undef2837))))
(assert true)
(check-sat)