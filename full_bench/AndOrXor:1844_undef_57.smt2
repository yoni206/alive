(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (and (bvult C1 C2) (= C2 (_ bv127 7)) false))
(check-sat)
