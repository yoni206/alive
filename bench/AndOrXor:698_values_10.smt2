(set-info :status unknown)
(declare-fun %d () (_ BitVec 18))
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let ((?x9831 (ite (= (bvand %a %d) (_ bv0 18)) (_ bv1 1) (_ bv0 1))))
 (let ((?x14966 (ite (= (bvand %a %b) (_ bv0 18)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14966 ?x9831) (ite (= (bvand %a (bvor %b %d)) (_ bv0 18)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
