(set-info :status unknown)
(declare-fun %a () (_ BitVec 1))
(declare-fun %d () (_ BitVec 1))
(declare-fun %b () (_ BitVec 1))
(assert
 (let ((?x15222 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x12809 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12809 ?x15222) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
