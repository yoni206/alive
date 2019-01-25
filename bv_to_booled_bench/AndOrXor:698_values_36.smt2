
(declare-fun %d () (_ BitVec 44))
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert (not (= (and (= (bvand %a %b) (_ bv0 44)) (= (bvand %a %d) (_ bv0 44))) (= (bvand %a (bvor %b %d)) (_ bv0 44)))))
(assert true)
(check-sat)