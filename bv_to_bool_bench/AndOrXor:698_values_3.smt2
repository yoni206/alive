
(declare-fun %d () (_ BitVec 11))
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert (not (= (and (= (bvand %a %b) (_ bv0 11)) (= (bvand %a %d) (_ bv0 11))) (= (bvand %a (bvor %b %d)) (_ bv0 11)))))
(assert true)
(check-sat)