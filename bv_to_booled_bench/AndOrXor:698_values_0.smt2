
(declare-fun %d () (_ BitVec 4))
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert (not (= (and (= (bvand %a %b) (_ bv0 4)) (= (bvand %a %d) (_ bv0 4))) (= (bvand %a (bvor %b %d)) (_ bv0 4)))))
(assert true)
(check-sat)