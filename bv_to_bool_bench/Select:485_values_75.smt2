
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert (and (= C (_ bv2147483648 32)) (not (= (ite (bvslt %x C) %A %B) %B))))
(assert true)
(check-sat)