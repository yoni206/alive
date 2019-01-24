(set-info :status unknown)
(declare-fun %d () (_ BitVec 37))
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x7387 (ite (= (bvand %a %d) (_ bv0 37)) (_ bv1 1) (_ bv0 1))))
 (let ((?x8353 (ite (= (bvand %a %b) (_ bv0 37)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8353 ?x7387) (ite (= (bvand %a (bvor %b %d)) (_ bv0 37)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
