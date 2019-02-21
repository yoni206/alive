
(declare-fun C () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (and (bvult C2 (_ bv38 38)) (bvult C (_ bv38 38)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv38 39)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 38)))))
(assert true)
(check-sat)