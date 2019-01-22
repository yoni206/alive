(set-info :status unknown)
(declare-fun %d () (_ BitVec 7))
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (let ((?x17720 (ite (= (bvand %a %d) (_ bv0 7)) (_ bv1 1) (_ bv0 1))))
 (let ((?x2902 (ite (= (bvand %a %b) (_ bv0 7)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2902 ?x17720) (ite (= (bvand %a (bvor %b %d)) (_ bv0 7)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
