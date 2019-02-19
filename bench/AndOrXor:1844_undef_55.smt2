(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (and (bvult C1 C2) (= C2 (_ bv9223372036854775807 63)) false))
(check-sat)
