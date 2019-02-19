(set-info :status unknown)
(declare-fun %a () (_ BitVec 11))
(declare-fun %d () (_ BitVec 11))
(declare-fun %b () (_ BitVec 11))
(assert
 (let ((?x2422 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x2294 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2294 ?x2422) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
