(set-info :status unknown)
(declare-fun %d () (_ BitVec 15))
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (let ((?x11620 (ite (= (bvand %a %d) (_ bv0 15)) (_ bv1 1) (_ bv0 1))))
 (let ((?x11152 (ite (= (bvand %a %b) (_ bv0 15)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11152 ?x11620) (ite (= (bvand %a (bvor %b %d)) (_ bv0 15)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
