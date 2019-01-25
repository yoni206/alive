
(declare-fun %d () (_ BitVec 28))
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (= (and (= (bvand %a %b) (_ bv0 28)) (= (bvand %a %d) (_ bv0 28))) (= (bvand %a (bvor %b %d)) (_ bv0 28)))))
(assert true)
(check-sat)