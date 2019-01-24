(set-info :status unknown)
(declare-fun %d () (_ BitVec 10))
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x17581 (ite (= (bvand %a %d) (_ bv0 10)) (_ bv1 1) (_ bv0 1))))
 (let ((?x208 (ite (= (bvand %a %b) (_ bv0 10)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x208 ?x17581) (ite (= (bvand %a (bvor %b %d)) (_ bv0 10)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
