(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17)))) false))
(check-sat)
