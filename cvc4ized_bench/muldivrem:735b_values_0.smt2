
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert (and (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) C1) ((_ zero_extend 7) C2))) (_ bv0 7)) (not (= C1 (_ bv0 7))) (not (= C2 (_ bv0 7))) (not (= (bvudiv (bvudiv %X C1) C2) (bvudiv %X (bvmul C1 C2))))))
(assert true)
(check-sat)