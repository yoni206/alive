
(declare-fun %d () (_ BitVec 13))
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert (not (= (and (= (bvand %a %b) (_ bv0 13)) (= (bvand %a %d) (_ bv0 13))) (= (bvand %a (bvor %b %d)) (_ bv0 13)))))
(assert true)
(check-sat)