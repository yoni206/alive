
(declare-fun %d () (_ BitVec 6))
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (and (= (bvand %a %b) (_ bv0 6)) (= (bvand %a %d) (_ bv0 6))) (= (bvand %a (bvor %b %d)) (_ bv0 6)))))
(assert true)
(check-sat)