
(declare-fun %d () (_ BitVec 43))
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (not (= (and (= (bvand %a %b) (_ bv0 43)) (= (bvand %a %d) (_ bv0 43))) (= (bvand %a (bvor %b %d)) (_ bv0 43)))))
(assert true)
(check-sat)