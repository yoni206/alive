
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert (and (bvult C1 (_ bv45 45)) (bvult C2 (_ bv45 45)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv45 46)) (not (= (bvshl (bvshl %X C1) C2) (_ bv0 45)))))
(assert true)
(check-sat)