(set-info :status unknown)
(declare-fun %d () (_ BitVec 11))
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let ((?x9992 (ite (= (bvand %a %d) (_ bv0 11)) (_ bv1 1) (_ bv0 1))))
 (let ((?x12335 (ite (= (bvand %a %b) (_ bv0 11)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12335 ?x9992) (ite (= (bvand %a (bvor %b %d)) (_ bv0 11)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
