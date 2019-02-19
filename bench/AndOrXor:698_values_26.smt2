(set-info :status unknown)
(declare-fun %d () (_ BitVec 34))
(declare-fun %b () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(assert
 (let ((?x363 (ite (= (bvand %a %d) (_ bv0 34)) (_ bv1 1) (_ bv0 1))))
 (let ((?x5082 (ite (= (bvand %a %b) (_ bv0 34)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x5082 ?x363) (ite (= (bvand %a (bvor %b %d)) (_ bv0 34)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
