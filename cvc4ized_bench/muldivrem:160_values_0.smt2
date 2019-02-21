
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert (and (bvult C2 (_ bv7 7)) (not (= (bvmul (bvshl %x C2) C1) (bvmul %x (bvshl C1 C2))))))
(assert true)
(check-sat)