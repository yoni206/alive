(set-info :status unknown)
(declare-fun %a () (_ BitVec 22))
(declare-fun %d () (_ BitVec 22))
(declare-fun %b () (_ BitVec 22))
(assert
 (let ((?x14030 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x10799 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x10799 ?x14030) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
