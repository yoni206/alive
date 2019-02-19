(set-info :status unknown)
(declare-fun %a () (_ BitVec 59))
(declare-fun %d () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(assert
 (let ((?x15197 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x1340 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1340 ?x15197) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
