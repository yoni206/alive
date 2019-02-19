(set-info :status unknown)
(declare-fun %a () (_ BitVec 10))
(declare-fun %d () (_ BitVec 10))
(declare-fun %b () (_ BitVec 10))
(assert
 (let ((?x15844 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x8022 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8022 ?x15844) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
