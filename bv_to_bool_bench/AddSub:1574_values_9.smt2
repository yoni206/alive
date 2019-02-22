
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert (not (= (bvsub C (bvadd %X C2)) (bvsub (bvsub C C2) %X))))
(assert true)
(check-sat)