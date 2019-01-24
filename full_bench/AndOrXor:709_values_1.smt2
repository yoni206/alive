(set-info :status unknown)
(declare-fun %d () (_ BitVec 5))
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (let ((?x14687 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x2206 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2206 ?x14687) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
