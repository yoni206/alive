(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (and (= C2 (bvsub C (_ bv1 46))) (not (= C (_ bv35184372088832 46))) false))
(check-sat)
