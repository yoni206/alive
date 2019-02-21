
(declare-fun %a () (_ BitVec 31))
(declare-fun %d () (_ BitVec 31))
(declare-fun %b () (_ BitVec 31))
(assert (not (= (and (= (bvand %a %b) %a) (= (bvand %a %d) %a)) (= (bvand %a (bvand %b %d)) %a))))
(assert true)
(check-sat)