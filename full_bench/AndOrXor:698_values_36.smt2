(set-info :status unknown)
(declare-fun %d () (_ BitVec 44))
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x15529 (ite (= (bvand %a %d) (_ bv0 44)) (_ bv1 1) (_ bv0 1))))
 (let ((?x18919 (ite (= (bvand %a %b) (_ bv0 44)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18919 ?x15529) (ite (= (bvand %a (bvor %b %d)) (_ bv0 44)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
