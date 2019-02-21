
(declare-fun %d () (_ BitVec 14))
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert (not (= (and (= (bvand %a %b) (_ bv0 14)) (= (bvand %a %d) (_ bv0 14))) (= (bvand %a (bvor %b %d)) (_ bv0 14)))))
(assert true)
(check-sat)