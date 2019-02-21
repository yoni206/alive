
(declare-fun C () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert (and (bvult C (_ bv1 1)) (not (= (= (bvshl (bvadd %X C2) C) (_ bv1 1)) (= (bvadd (bvshl %X C) (bvshl C2 C)) (_ bv1 1))))))
(assert true)
(check-sat)