(set-info :status unknown)
(declare-fun %d () (_ BitVec 64))
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x17588 (ite (= (bvand %a %d) (_ bv0 64)) (_ bv1 1) (_ bv0 1))))
 (let ((?x17629 (ite (= (bvand %a %b) (_ bv0 64)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17629 ?x17588) (ite (= (bvand %a (bvor %b %d)) (_ bv0 64)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
