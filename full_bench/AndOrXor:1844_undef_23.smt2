(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (and (bvult C1 C2) (= C2 (_ bv2147483647 31)) false))
(check-sat)
