
(declare-fun C () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert (and (bvult C2 (_ bv31 31)) (bvult C (_ bv31 31)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv31 32)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 31)))))
(assert true)
(check-sat)