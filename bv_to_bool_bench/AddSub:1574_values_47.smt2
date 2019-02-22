
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(assert (not (= (bvsub C (bvadd %X C2)) (bvsub (bvsub C C2) %X))))
(assert true)
(check-sat)