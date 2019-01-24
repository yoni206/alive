(set-info :status unknown)
(declare-fun %a () (_ BitVec 18))
(declare-fun %d () (_ BitVec 18))
(declare-fun %b () (_ BitVec 18))
(assert
 (let ((?x10538 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x4657 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4657 ?x10538) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
