(set-info :status unknown)
(declare-fun %d () (_ BitVec 28))
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x11153 (ite (= (bvand %a %d) (_ bv0 28)) (_ bv1 1) (_ bv0 1))))
 (let ((?x11091 (ite (= (bvand %a %b) (_ bv0 28)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11091 ?x11153) (ite (= (bvand %a (bvor %b %d)) (_ bv0 28)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
