(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) false))
(check-sat)
