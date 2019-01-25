
(declare-fun %d () (_ BitVec 20))
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert (not (= (and (= (bvand %a %b) (_ bv0 20)) (= (bvand %a %d) (_ bv0 20))) (= (bvand %a (bvor %b %d)) (_ bv0 20)))))
(assert true)
(check-sat)