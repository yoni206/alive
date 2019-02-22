
(declare-fun %d () (_ BitVec 53))
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert (not (= (and (= (bvand %a %b) (_ bv0 53)) (= (bvand %a %d) (_ bv0 53))) (= (bvand %a (bvor %b %d)) (_ bv0 53)))))
(assert true)
(check-sat)