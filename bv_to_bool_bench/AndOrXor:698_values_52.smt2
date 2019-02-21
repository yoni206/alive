
(declare-fun %d () (_ BitVec 60))
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (not (= (and (= (bvand %a %b) (_ bv0 60)) (= (bvand %a %d) (_ bv0 60))) (= (bvand %a (bvor %b %d)) (_ bv0 60)))))
(assert true)
(check-sat)