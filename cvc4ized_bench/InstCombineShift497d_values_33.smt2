
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert (and (bvult C (_ bv37 37)) (not (= (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))))))
(assert true)
(check-sat)