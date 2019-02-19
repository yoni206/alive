(set-info :status unknown)
(declare-fun %a () (_ BitVec 4))
(declare-fun %d () (_ BitVec 4))
(declare-fun %b () (_ BitVec 4))
(assert
 (let ((?x17665 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x2737 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x2737 ?x17665) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
