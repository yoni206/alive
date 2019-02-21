
(declare-fun %d () (_ BitVec 39))
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert (not (= (and (= (bvand %a %b) (_ bv0 39)) (= (bvand %a %d) (_ bv0 39))) (= (bvand %a (bvor %b %d)) (_ bv0 39)))))
(assert true)
(check-sat)