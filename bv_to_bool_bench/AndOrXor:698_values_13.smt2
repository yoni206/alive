
(declare-fun %d () (_ BitVec 21))
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert (not (= (and (= (bvand %a %b) (_ bv0 21)) (= (bvand %a %d) (_ bv0 21))) (= (bvand %a (bvor %b %d)) (_ bv0 21)))))
(assert true)
(check-sat)