(set-info :status unknown)
(declare-fun %a () (_ BitVec 1))
(declare-fun %d () (_ BitVec 1))
(declare-fun %b () (_ BitVec 1))
(assert
 (let ((?x1192 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x3032 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3032 ?x1192) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
