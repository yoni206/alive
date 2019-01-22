(set-info :status unknown)
(declare-fun %d () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(assert
 (let ((?x16909 (ite (= (bvand %a %d) (_ bv0 58)) (_ bv1 1) (_ bv0 1))))
 (let ((?x16915 (ite (= (bvand %a %b) (_ bv0 58)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16915 ?x16909) (ite (= (bvand %a (bvor %b %d)) (_ bv0 58)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
