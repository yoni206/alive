(set-info :status unknown)
(declare-fun %d () (_ BitVec 48))
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x5041 (ite (= (bvand %a %d) (_ bv0 48)) (_ bv1 1) (_ bv0 1))))
 (let ((?x12067 (ite (= (bvand %a %b) (_ bv0 48)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12067 ?x5041) (ite (= (bvand %a (bvor %b %d)) (_ bv0 48)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
