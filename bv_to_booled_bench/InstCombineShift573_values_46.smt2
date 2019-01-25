
(declare-fun C () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert (and (bvult C2 (_ bv47 47)) (bvult C (_ bv47 47)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv47 48)) (not (= (bvshl (bvshl %X C2) C) (_ bv0 47)))))
(assert true)
(check-sat)