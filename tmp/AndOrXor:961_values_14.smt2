
(declare-fun C2 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert (and (bvult C1 C2) (bvult C2 C1)))
(assert (and (bvult C1 C2) (bvult C2 C1)))
(check-sat)