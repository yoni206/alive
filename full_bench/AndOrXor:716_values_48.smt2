(set-info :status unknown)
(declare-fun %a () (_ BitVec 52))
(declare-fun %d () (_ BitVec 52))
(declare-fun %b () (_ BitVec 52))
(assert
 (let ((?x3094 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x13182 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13182 ?x3094) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
