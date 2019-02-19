(set-info :status unknown)
(declare-fun %d () (_ BitVec 33))
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let ((?x15308 (ite (= (bvand %a %d) (_ bv0 33)) (_ bv1 1) (_ bv0 1))))
 (let ((?x3879 (ite (= (bvand %a %b) (_ bv0 33)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3879 ?x15308) (ite (= (bvand %a (bvor %b %d)) (_ bv0 33)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
