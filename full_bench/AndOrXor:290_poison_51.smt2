(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (and (bvsle C1 C2) (and (distinct C1 C2) true) (= C1 (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) false))
(check-sat)
