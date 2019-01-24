(set-info :status unknown)
(declare-fun %d () (_ BitVec 53))
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let ((?x10561 (ite (= (bvand %a %d) (_ bv0 53)) (_ bv1 1) (_ bv0 1))))
 (let ((?x3322 (ite (= (bvand %a %b) (_ bv0 53)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3322 ?x10561) (ite (= (bvand %a (bvor %b %d)) (_ bv0 53)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
