
(declare-fun %d () (_ BitVec 17))
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert (not (= (and (= (bvand %a %b) (_ bv0 17)) (= (bvand %a %d) (_ bv0 17))) (= (bvand %a (bvor %b %d)) (_ bv0 17)))))
(assert true)
(check-sat)