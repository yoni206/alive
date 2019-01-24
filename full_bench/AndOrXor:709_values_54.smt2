(set-info :status unknown)
(declare-fun %d () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x14562 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x23554 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x23554 ?x14562) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
