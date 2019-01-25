
(declare-fun %d () (_ BitVec 2))
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert (not (= (and (= (bvand %a %b) (_ bv0 2)) (= (bvand %a %d) (_ bv0 2))) (= (bvand %a (bvor %b %d)) (_ bv0 2)))))
(assert true)
(check-sat)