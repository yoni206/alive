(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (and (= C2 (bvsub C (_ bv1 37))) (not (= C (_ bv68719476736 37))) false))
(check-sat)
