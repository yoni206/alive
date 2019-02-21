
(declare-fun %d () (_ BitVec 10))
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert (not (= (and (= (bvand %a %b) (_ bv0 10)) (= (bvand %a %d) (_ bv0 10))) (= (bvand %a (bvor %b %d)) (_ bv0 10)))))
(assert true)
(check-sat)