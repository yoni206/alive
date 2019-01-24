(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (and (bvult C1 C2) (= C2 (_ bv134217727 27)) false))
(check-sat)
