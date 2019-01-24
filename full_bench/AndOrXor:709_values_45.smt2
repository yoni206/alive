(set-info :status unknown)
(declare-fun %d () (_ BitVec 50))
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x18052 (ite (= (bvand %a %d) %d) (_ bv1 1) (_ bv0 1))))
 (let ((?x15121 (ite (= (bvand %a %b) %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15121 ?x18052) (ite (= (bvand %a (bvor %b %d)) (bvor %b %d)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
