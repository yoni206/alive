(set-info :status unknown)
(declare-fun %a () (_ BitVec 6))
(declare-fun %d () (_ BitVec 6))
(declare-fun %b () (_ BitVec 6))
(assert
 (let ((?x14822 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x11940 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11940 ?x14822) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
