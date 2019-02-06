(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (and (= C2 (bvsub C (_ bv1 44))) (not (= C (_ bv8796093022208 44))) false))
(check-sat)
