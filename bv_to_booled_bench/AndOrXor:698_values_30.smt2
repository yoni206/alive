
(declare-fun %d () (_ BitVec 38))
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (and (= (bvand %a %b) (_ bv0 38)) (= (bvand %a %d) (_ bv0 38))) (= (bvand %a (bvor %b %d)) (_ bv0 38)))))
(assert true)
(check-sat)