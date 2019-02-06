(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (and (= C2 (bvsub C (_ bv1 40))) (not (= C (_ bv549755813888 40))) false))
(check-sat)
