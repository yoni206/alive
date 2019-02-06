
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (and (= C (_ bv2147483648 32)) (not (= (ite (= (ite (bvslt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B) %B))))
(assert true)
(check-sat)