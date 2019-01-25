
(declare-fun %a () (_ BitVec 23))
(declare-fun %d () (_ BitVec 23))
(declare-fun %b () (_ BitVec 23))
(assert (not (= (bvand (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)