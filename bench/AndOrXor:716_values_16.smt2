(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(declare-fun %d () (_ BitVec 20))
(declare-fun %b () (_ BitVec 20))
(assert
 (let ((?x6054 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x18497 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18497 ?x6054) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
