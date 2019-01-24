(set-info :status unknown)
(declare-fun %d () (_ BitVec 52))
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x5654 (ite (= (bvand %a %d) (_ bv0 52)) (_ bv1 1) (_ bv0 1))))
 (let ((?x7245 (ite (= (bvand %a %b) (_ bv0 52)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7245 ?x5654) (ite (= (bvand %a (bvor %b %d)) (_ bv0 52)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
