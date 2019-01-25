
(declare-fun %d () (_ BitVec 64))
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (not (= (and (= (bvand %a %b) (_ bv0 64)) (= (bvand %a %d) (_ bv0 64))) (= (bvand %a (bvor %b %d)) (_ bv0 64)))))
(assert true)
(check-sat)