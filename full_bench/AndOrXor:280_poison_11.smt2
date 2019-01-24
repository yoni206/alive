(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (and (bvsle C1 C2) false))
(check-sat)
