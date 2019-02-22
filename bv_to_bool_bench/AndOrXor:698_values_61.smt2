
(declare-fun %d () (_ BitVec 3))
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (= (and (= (bvand %a %b) (_ bv0 3)) (= (bvand %a %d) (_ bv0 3))) (= (bvand %a (bvor %b %d)) (_ bv0 3)))))
(assert true)
(check-sat)