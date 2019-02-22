
(declare-fun %d () (_ BitVec 33))
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert (not (= (and (= (bvand %a %b) (_ bv0 33)) (= (bvand %a %d) (_ bv0 33))) (= (bvand %a (bvor %b %d)) (_ bv0 33)))))
(assert true)
(check-sat)