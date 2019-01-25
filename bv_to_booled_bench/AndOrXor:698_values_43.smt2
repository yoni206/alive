
(declare-fun %d () (_ BitVec 51))
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (not (= (and (= (bvand %a %b) (_ bv0 51)) (= (bvand %a %d) (_ bv0 51))) (= (bvand %a (bvor %b %d)) (_ bv0 51)))))
(assert true)
(check-sat)