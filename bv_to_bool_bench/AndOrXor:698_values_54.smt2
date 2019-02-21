
(declare-fun %d () (_ BitVec 62))
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert (not (= (and (= (bvand %a %b) (_ bv0 62)) (= (bvand %a %d) (_ bv0 62))) (= (bvand %a (bvor %b %d)) (_ bv0 62)))))
(assert true)
(check-sat)