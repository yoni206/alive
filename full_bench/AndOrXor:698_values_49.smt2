(set-info :status unknown)
(declare-fun %d () (_ BitVec 57))
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x5819 (ite (= (bvand %a %d) (_ bv0 57)) (_ bv1 1) (_ bv0 1))))
 (let ((?x2350 (ite (= (bvand %a %b) (_ bv0 57)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2350 ?x5819) (ite (= (bvand %a (bvor %b %d)) (_ bv0 57)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
