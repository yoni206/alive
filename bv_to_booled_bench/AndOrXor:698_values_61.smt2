
(declare-fun %d () (_ BitVec 7))
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert (not (= (and (= (bvand %a %b) (_ bv0 7)) (= (bvand %a %d) (_ bv0 7))) (= (bvand %a (bvor %b %d)) (_ bv0 7)))))
(assert true)
(check-sat)