
(declare-fun %d () (_ BitVec 48))
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (not (= (and (= (bvand %a %b) (_ bv0 48)) (= (bvand %a %d) (_ bv0 48))) (= (bvand %a (bvor %b %d)) (_ bv0 48)))))
(assert true)
(check-sat)