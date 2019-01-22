(set-info :status unknown)
(declare-fun %d () (_ BitVec 54))
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x16455 (ite (= (bvand %a %d) (_ bv0 54)) (_ bv1 1) (_ bv0 1))))
 (let ((?x16460 (ite (= (bvand %a %b) (_ bv0 54)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16460 ?x16455) (ite (= (bvand %a (bvor %b %d)) (_ bv0 54)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
