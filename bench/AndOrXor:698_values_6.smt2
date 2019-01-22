(set-info :status unknown)
(declare-fun %d () (_ BitVec 14))
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (let ((?x12963 (ite (= (bvand %a %d) (_ bv0 14)) (_ bv1 1) (_ bv0 1))))
 (let ((?x12955 (ite (= (bvand %a %b) (_ bv0 14)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12955 ?x12963) (ite (= (bvand %a (bvor %b %d)) (_ bv0 14)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
