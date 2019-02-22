
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert (and (bvult C (_ bv61 61)) (not (= (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))))))
(assert true)
(check-sat)