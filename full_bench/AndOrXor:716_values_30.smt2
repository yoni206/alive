(set-info :status unknown)
(declare-fun %a () (_ BitVec 34))
(declare-fun %d () (_ BitVec 34))
(declare-fun %b () (_ BitVec 34))
(assert
 (let ((?x4294 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x15095 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15095 ?x4294) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
