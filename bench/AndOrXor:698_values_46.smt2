(set-info :status unknown)
(declare-fun %d () (_ BitVec 54))
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x1314 (ite (= (bvand %a %d) (_ bv0 54)) (_ bv1 1) (_ bv0 1))))
 (let ((?x743 (ite (= (bvand %a %b) (_ bv0 54)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x743 ?x1314) (ite (= (bvand %a (bvor %b %d)) (_ bv0 54)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
