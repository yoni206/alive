
(declare-fun %d () (_ BitVec 32))
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert (not (= (and (= (bvand %a %b) (_ bv0 32)) (= (bvand %a %d) (_ bv0 32))) (= (bvand %a (bvor %b %d)) (_ bv0 32)))))
(assert true)
(check-sat)