(set-info :status unknown)
(declare-fun %d () (_ BitVec 1))
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x18287 (ite (= (bvand %a %d) (_ bv0 1)) (_ bv1 1) (_ bv0 1))))
 (let ((?x18277 (ite (= (bvand %a %b) (_ bv0 1)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18277 ?x18287) (ite (= (bvand %a (bvor %b %d)) (_ bv0 1)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
