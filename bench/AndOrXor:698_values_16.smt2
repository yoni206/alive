(set-info :status unknown)
(declare-fun %d () (_ BitVec 24))
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (let ((?x108 (ite (= (bvand %a %d) (_ bv0 24)) (_ bv1 1) (_ bv0 1))))
 (let ((?x12399 (ite (= (bvand %a %b) (_ bv0 24)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12399 ?x108) (ite (= (bvand %a (bvor %b %d)) (_ bv0 24)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
