
(declare-fun %d () (_ BitVec 29))
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert (not (= (and (= (bvand %a %b) (_ bv0 29)) (= (bvand %a %d) (_ bv0 29))) (= (bvand %a (bvor %b %d)) (_ bv0 29)))))
(assert true)
(check-sat)