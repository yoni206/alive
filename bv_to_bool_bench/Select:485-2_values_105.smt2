
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (ite (bvult %x (_ bv0 32)) %A %B) %B)))
(assert true)
(check-sat)