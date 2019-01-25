
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (and (bvult C2 (_ bv7 7)) (not (= (bvshl (bvmul %X C1) C2) (bvmul %X (bvshl C1 C2))))))
(assert true)
(check-sat)