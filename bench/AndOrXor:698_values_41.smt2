(set-info :status unknown)
(declare-fun %d () (_ BitVec 49))
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (let ((?x3889 (ite (= (bvand %a %d) (_ bv0 49)) (_ bv1 1) (_ bv0 1))))
 (let ((?x7691 (ite (= (bvand %a %b) (_ bv0 49)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7691 ?x3889) (ite (= (bvand %a (bvor %b %d)) (_ bv0 49)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
