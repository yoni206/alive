(set-info :status unknown)
(declare-fun %d () (_ BitVec 50))
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x6712 (ite (= (bvand %a %d) (_ bv0 50)) (_ bv1 1) (_ bv0 1))))
 (let ((?x10122 (ite (= (bvand %a %b) (_ bv0 50)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10122 ?x6712) (ite (= (bvand %a (bvor %b %d)) (_ bv0 50)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
