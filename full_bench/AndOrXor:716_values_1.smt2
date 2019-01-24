(set-info :status unknown)
(declare-fun %a () (_ BitVec 5))
(declare-fun %d () (_ BitVec 5))
(declare-fun %b () (_ BitVec 5))
(assert
 (let ((?x1416 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x13865 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x13865 ?x1416) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
