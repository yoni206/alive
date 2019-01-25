
(declare-fun %d () (_ BitVec 40))
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert (not (= (and (= (bvand %a %b) (_ bv0 40)) (= (bvand %a %d) (_ bv0 40))) (= (bvand %a (bvor %b %d)) (_ bv0 40)))))
(assert true)
(check-sat)