(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (and (bvult C1 C2) (= C2 (_ bv31 5)) false))
(check-sat)
