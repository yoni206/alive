(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (and (= C2 (bvsub C (_ bv1 54))) (not (= C (_ bv9007199254740992 54))) false))
(check-sat)
