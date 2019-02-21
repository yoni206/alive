
(declare-fun %d () (_ BitVec 9))
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (and (= (bvand %a %b) (_ bv0 9)) (= (bvand %a %d) (_ bv0 9))) (= (bvand %a (bvor %b %d)) (_ bv0 9)))))
(assert true)
(check-sat)