(set-info :status unknown)
(declare-fun %a () (_ BitVec 50))
(declare-fun %d () (_ BitVec 50))
(declare-fun %b () (_ BitVec 50))
(assert
 (let ((?x12164 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x1071 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1071 ?x12164) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
