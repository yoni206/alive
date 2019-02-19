(set-info :status unknown)
(declare-fun %a () (_ BitVec 7))
(declare-fun %d () (_ BitVec 7))
(declare-fun %b () (_ BitVec 7))
(assert
 (let ((?x3174 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x2422 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2422 ?x3174) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
