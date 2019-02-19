(set-info :status unknown)
(declare-fun %a () (_ BitVec 30))
(declare-fun %d () (_ BitVec 30))
(declare-fun %b () (_ BitVec 30))
(assert
 (let ((?x18524 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x15634 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15634 ?x18524) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
