
(declare-fun %d () (_ BitVec 24))
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert (not (= (and (= (bvand %a %b) (_ bv0 24)) (= (bvand %a %d) (_ bv0 24))) (= (bvand %a (bvor %b %d)) (_ bv0 24)))))
(assert true)
(check-sat)