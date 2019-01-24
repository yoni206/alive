(set-info :status unknown)
(declare-fun %a () (_ BitVec 41))
(declare-fun %d () (_ BitVec 41))
(declare-fun %b () (_ BitVec 41))
(assert
 (let ((?x17217 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x1648 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1648 ?x17217) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
