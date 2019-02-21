
(declare-fun %d () (_ BitVec 57))
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (and (= (bvand %a %b) (_ bv0 57)) (= (bvand %a %d) (_ bv0 57))) (= (bvand %a (bvor %b %d)) (_ bv0 57)))))
(assert true)
(check-sat)