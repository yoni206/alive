
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (ite (bvult %x (_ bv0 32)) %A %B) %B)))
(assert true)
(check-sat)