(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47)))) false))
(check-sat)
