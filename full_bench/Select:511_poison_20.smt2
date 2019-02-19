(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (and (= C2 (bvsub C (_ bv1 28))) (not (= C (_ bv134217728 28))) false))
(check-sat)
