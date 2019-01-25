
(declare-fun %d () (_ BitVec 26))
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (= (and (= (bvand %a %b) (_ bv0 26)) (= (bvand %a %d) (_ bv0 26))) (= (bvand %a (bvor %b %d)) (_ bv0 26)))))
(assert true)
(check-sat)