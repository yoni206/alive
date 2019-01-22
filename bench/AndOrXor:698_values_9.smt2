(set-info :status unknown)
(declare-fun %d () (_ BitVec 17))
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (let ((?x13903 (ite (= (bvand %a %d) (_ bv0 17)) (_ bv1 1) (_ bv0 1))))
 (let ((?x7935 (ite (= (bvand %a %b) (_ bv0 17)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x7935 ?x13903) (ite (= (bvand %a (bvor %b %d)) (_ bv0 17)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
