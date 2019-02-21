
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert (and (bvult C1 (_ bv38 38)) (bvult C2 (_ bv38 38)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv38 39)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 38)))))
(assert true)
(check-sat)