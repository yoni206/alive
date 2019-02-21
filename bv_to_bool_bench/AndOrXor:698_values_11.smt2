
(declare-fun %d () (_ BitVec 19))
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (and (= (bvand %a %b) (_ bv0 19)) (= (bvand %a %d) (_ bv0 19))) (= (bvand %a (bvor %b %d)) (_ bv0 19)))))
(assert true)
(check-sat)