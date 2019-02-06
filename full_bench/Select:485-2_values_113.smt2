(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun %x () (_ BitVec 32))
(assert
 (and (distinct (ite (= (ite (bvult %x (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B) %B) true))
(check-sat)
