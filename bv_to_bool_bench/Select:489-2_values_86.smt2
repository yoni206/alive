
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (ite (bvugt %x (_ bv4294967295 32)) %A %B) %B)))
(assert true)
(check-sat)