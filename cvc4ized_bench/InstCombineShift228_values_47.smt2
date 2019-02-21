
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert (and (bvult C1 (_ bv51 51)) (bvult C2 (_ bv51 51)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv51 52)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 51)))))
(assert true)
(check-sat)