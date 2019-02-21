
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (and (= C (bvsub (bvshl (_ bv1 32) (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32))) (not (= (ite (bvsgt %x C) %A %B) %B))))
(assert true)
(check-sat)