(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(assert
 (and (bvult C2 (_ bv7 7)) false))
(check-sat)
