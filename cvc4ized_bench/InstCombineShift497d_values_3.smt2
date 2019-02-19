
(declare-fun C () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (and (bvult C (_ bv7 7)) (not (= (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))))))
(assert true)
(check-sat)