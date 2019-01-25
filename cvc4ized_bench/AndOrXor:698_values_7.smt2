
(declare-fun %d () (_ BitVec 15))
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (not (= (bvand (ite (= (bvand %a %b) (_ bv0 15)) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %a %d) (_ bv0 15)) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %a (bvor %b %d)) (_ bv0 15)) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)