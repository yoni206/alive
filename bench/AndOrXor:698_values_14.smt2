(set-info :status unknown)
(declare-fun %d () (_ BitVec 22))
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let ((?x7523 (ite (= (bvand %a %d) (_ bv0 22)) (_ bv1 1) (_ bv0 1))))
 (let ((?x11530 (ite (= (bvand %a %b) (_ bv0 22)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11530 ?x7523) (ite (= (bvand %a (bvor %b %d)) (_ bv0 22)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
