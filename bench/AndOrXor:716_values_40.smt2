(set-info :status unknown)
(declare-fun %a () (_ BitVec 44))
(declare-fun %d () (_ BitVec 44))
(declare-fun %b () (_ BitVec 44))
(assert
 (let ((?x14067 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x6668 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6668 ?x14067) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
