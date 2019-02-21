
(declare-fun %d () (_ BitVec 49))
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert (not (= (and (= (bvand %a %b) (_ bv0 49)) (= (bvand %a %d) (_ bv0 49))) (= (bvand %a (bvor %b %d)) (_ bv0 49)))))
(assert true)
(check-sat)