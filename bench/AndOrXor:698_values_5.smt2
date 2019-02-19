(set-info :status unknown)
(declare-fun %d () (_ BitVec 13))
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (let ((?x3937 (ite (= (bvand %a %d) (_ bv0 13)) (_ bv1 1) (_ bv0 1))))
 (let ((?x4053 (ite (= (bvand %a %b) (_ bv0 13)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4053 ?x3937) (ite (= (bvand %a (bvor %b %d)) (_ bv0 13)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
