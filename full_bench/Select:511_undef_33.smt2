(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (and (= C2 (bvsub C (_ bv1 35))) (not (= C (_ bv17179869184 35))) false))
(check-sat)
