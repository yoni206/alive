(set-info :status unknown)
(declare-fun %a () (_ BitVec 29))
(declare-fun %d () (_ BitVec 29))
(declare-fun %b () (_ BitVec 29))
(assert
 (let ((?x15834 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x12395 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12395 ?x15834) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
