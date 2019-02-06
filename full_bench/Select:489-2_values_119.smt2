(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(declare-fun %x () (_ BitVec 32))
(assert
 (and (distinct (ite (= (ite (bvugt %x (_ bv4294967295 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B) %B) true))
(check-sat)
