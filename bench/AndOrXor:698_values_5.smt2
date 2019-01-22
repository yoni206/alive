(set-info :status unknown)
(declare-fun %d () (_ BitVec 13))
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x3426 (ite (= (bvand %a %d) (_ bv0 13)) (_ bv1 1) (_ bv0 1))))
 (let ((?x10840 (ite (= (bvand %a %b) (_ bv0 13)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10840 ?x3426) (ite (= (bvand %a (bvor %b %d)) (_ bv0 13)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
