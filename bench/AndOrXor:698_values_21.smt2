(set-info :status unknown)
(declare-fun %d () (_ BitVec 29))
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x13661 (ite (= (bvand %a %d) (_ bv0 29)) (_ bv1 1) (_ bv0 1))))
 (let ((?x13183 (ite (= (bvand %a %b) (_ bv0 29)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13183 ?x13661) (ite (= (bvand %a (bvor %b %d)) (_ bv0 29)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
