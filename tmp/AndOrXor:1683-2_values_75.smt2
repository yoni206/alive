
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert (bvult %b %b))
(assert true)
(check-sat)