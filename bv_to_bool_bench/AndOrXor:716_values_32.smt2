
(declare-fun %a () (_ BitVec 36))
(declare-fun %d () (_ BitVec 36))
(declare-fun %b () (_ BitVec 36))
(assert (not (= (and (= (bvand %a %b) %a) (= (bvand %a %d) %a)) (= (bvand %a (bvand %b %d)) %a))))
(assert true)
(check-sat)