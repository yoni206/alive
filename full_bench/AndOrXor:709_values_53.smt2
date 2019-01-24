(set-info :status unknown)
(declare-fun %d () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x16138 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x24067 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x24067 ?x16138) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
