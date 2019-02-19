(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (and (bvult C1 C2) (= C2 (_ bv281474976710655 48)) false))
(check-sat)
