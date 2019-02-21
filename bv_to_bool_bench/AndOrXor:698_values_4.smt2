
(declare-fun %d () (_ BitVec 12))
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert (not (= (and (= (bvand %a %b) (_ bv0 12)) (= (bvand %a %d) (_ bv0 12))) (= (bvand %a (bvor %b %d)) (_ bv0 12)))))
(assert true)
(check-sat)