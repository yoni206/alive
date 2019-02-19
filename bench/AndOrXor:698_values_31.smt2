(set-info :status unknown)
(declare-fun %d () (_ BitVec 39))
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let ((?x14080 (ite (= (bvand %a %d) (_ bv0 39)) (_ bv1 1) (_ bv0 1))))
 (let ((?x17105 (ite (= (bvand %a %b) (_ bv0 39)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17105 ?x14080) (ite (= (bvand %a (bvor %b %d)) (_ bv0 39)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
