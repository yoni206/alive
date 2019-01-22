(set-info :status unknown)
(declare-fun %d () (_ BitVec 40))
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (let ((?x12346 (ite (= (bvand %a %d) (_ bv0 40)) (_ bv1 1) (_ bv0 1))))
 (let ((?x12343 (ite (= (bvand %a %b) (_ bv0 40)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12343 ?x12346) (ite (= (bvand %a (bvor %b %d)) (_ bv0 40)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
