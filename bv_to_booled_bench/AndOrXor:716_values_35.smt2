
(declare-fun %a () (_ BitVec 39))
(declare-fun %d () (_ BitVec 39))
(declare-fun %b () (_ BitVec 39))
(assert (not (= (and (= (bvand %a %b) %a) (= (bvand %a %d) %a)) (= (bvand %a (bvand %b %d)) %a))))
(assert true)
(check-sat)