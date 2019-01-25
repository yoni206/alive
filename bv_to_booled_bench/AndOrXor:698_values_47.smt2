
(declare-fun %d () (_ BitVec 55))
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert (not (= (and (= (bvand %a %b) (_ bv0 55)) (= (bvand %a %d) (_ bv0 55))) (= (bvand %a (bvor %b %d)) (_ bv0 55)))))
(assert true)
(check-sat)