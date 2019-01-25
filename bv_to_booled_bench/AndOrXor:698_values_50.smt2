
(declare-fun %d () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert (not (= (and (= (bvand %a %b) (_ bv0 58)) (= (bvand %a %d) (_ bv0 58))) (= (bvand %a (bvor %b %d)) (_ bv0 58)))))
(assert true)
(check-sat)