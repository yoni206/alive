(set-info :status unknown)
(declare-fun %a () (_ BitVec 56))
(declare-fun %d () (_ BitVec 56))
(declare-fun %b () (_ BitVec 56))
(assert
 (let ((?x13312 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x596 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x596 ?x13312) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
