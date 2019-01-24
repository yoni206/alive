(set-info :status unknown)
(declare-fun %d () (_ BitVec 15))
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (let ((?x4455 (ite (= (bvand %a %d) (_ bv0 15)) (_ bv1 1) (_ bv0 1))))
 (let ((?x18217 (ite (= (bvand %a %b) (_ bv0 15)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18217 ?x4455) (ite (= (bvand %a (bvor %b %d)) (_ bv0 15)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
