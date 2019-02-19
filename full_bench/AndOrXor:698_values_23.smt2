(set-info :status unknown)
(declare-fun %d () (_ BitVec 31))
(declare-fun %b () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(assert
 (let ((?x5491 (ite (= (bvand %a %d) (_ bv0 31)) (_ bv1 1) (_ bv0 1))))
 (let ((?x2638 (ite (= (bvand %a %b) (_ bv0 31)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2638 ?x5491) (ite (= (bvand %a (bvor %b %d)) (_ bv0 31)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
