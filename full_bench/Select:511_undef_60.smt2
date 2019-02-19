(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (and (= C2 (bvsub C (_ bv1 5))) (not (= C (_ bv16 5))) false))
(check-sat)
