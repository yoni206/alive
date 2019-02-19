(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (and (bvult C1 C2) (= C2 (_ bv144115188075855871 57)) false))
(check-sat)
