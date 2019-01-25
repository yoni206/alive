
(declare-fun %d () (_ BitVec 36))
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert (not (= (and (= (bvand %a %b) (_ bv0 36)) (= (bvand %a %d) (_ bv0 36))) (= (bvand %a (bvor %b %d)) (_ bv0 36)))))
(assert true)
(check-sat)