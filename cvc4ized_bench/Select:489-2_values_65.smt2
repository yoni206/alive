
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun %x () (_ BitVec 32))
(assert (not (= (ite (= (ite (bvugt %x (_ bv4294967295 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B) %B)))
(assert true)
(check-sat)