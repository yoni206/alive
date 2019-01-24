(set-info :status unknown)
(declare-fun %d () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x10063 (ite (= (bvand %a %d) (_ bv0 58)) (_ bv1 1) (_ bv0 1))))
 (let ((?x6600 (ite (= (bvand %a %b) (_ bv0 58)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6600 ?x10063) (ite (= (bvand %a (bvor %b %d)) (_ bv0 58)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
