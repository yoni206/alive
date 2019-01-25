
(declare-fun %d () (_ BitVec 22))
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert (not (= (and (= (bvand %a %b) (_ bv0 22)) (= (bvand %a %d) (_ bv0 22))) (= (bvand %a (bvor %b %d)) (_ bv0 22)))))
(assert true)
(check-sat)