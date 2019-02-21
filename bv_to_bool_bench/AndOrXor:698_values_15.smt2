
(declare-fun %d () (_ BitVec 23))
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert (not (= (and (= (bvand %a %b) (_ bv0 23)) (= (bvand %a %d) (_ bv0 23))) (= (bvand %a (bvor %b %d)) (_ bv0 23)))))
(assert true)
(check-sat)