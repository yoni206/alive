
(declare-fun %a () (_ BitVec 59))
(declare-fun %d () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(assert (not (= (and (= (bvand %a %b) %a) (= (bvand %a %d) %a)) (= (bvand %a (bvand %b %d)) %a))))
(assert true)
(check-sat)