
(declare-fun %d () (_ BitVec 52))
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert (not (= (and (= (bvand %a %b) (_ bv0 52)) (= (bvand %a %d) (_ bv0 52))) (= (bvand %a (bvor %b %d)) (_ bv0 52)))))
(assert true)
(check-sat)