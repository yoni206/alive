
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (and (bvult C (_ bv56 56)) (not (= (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))))))
(assert true)
(check-sat)