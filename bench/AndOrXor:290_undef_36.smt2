(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (and (bvsle C1 C2) (and (distinct C1 C2) true) (= C1 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38)))) false))
(check-sat)
