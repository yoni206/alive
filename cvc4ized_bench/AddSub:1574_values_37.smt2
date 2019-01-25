
(declare-fun %X () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(assert (not (= (bvsub C (bvadd %X C2)) (bvsub (bvsub C C2) %X))))
(assert true)
(check-sat)