(set-info :status unknown)
(declare-fun %d () (_ BitVec 12))
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x2385 (ite (= (bvand %a %d) (_ bv0 12)) (_ bv1 1) (_ bv0 1))))
 (let ((?x11316 (ite (= (bvand %a %b) (_ bv0 12)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11316 ?x2385) (ite (= (bvand %a (bvor %b %d)) (_ bv0 12)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
