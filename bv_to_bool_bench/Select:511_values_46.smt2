
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(assert (and (= C2 (bvsub C (_ bv1 54))) (not (= C (_ bv9007199254740992 54))) (not (= (ite (bvslt %X C) %X C2) (ite (bvsgt %X C2) C2 %X)))))
(assert true)
(check-sat)