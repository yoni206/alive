
(declare-fun %d () (_ BitVec 15))
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert (not (= (and (= (bvand %a %b) (_ bv0 15)) (= (bvand %a %d) (_ bv0 15))) (= (bvand %a (bvor %b %d)) (_ bv0 15)))))
(assert true)
(check-sat)