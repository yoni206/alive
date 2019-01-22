(set-info :status unknown)
(declare-fun %d () (_ BitVec 21))
(declare-fun %b () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(assert
 (let ((?x13757 (ite (= (bvand %a %d) (_ bv0 21)) (_ bv1 1) (_ bv0 1))))
 (let ((?x13030 (ite (= (bvand %a %b) (_ bv0 21)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13030 ?x13757) (ite (= (bvand %a (bvor %b %d)) (_ bv0 21)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
