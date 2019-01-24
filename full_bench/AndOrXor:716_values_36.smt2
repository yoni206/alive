(set-info :status unknown)
(declare-fun %a () (_ BitVec 40))
(declare-fun %d () (_ BitVec 40))
(declare-fun %b () (_ BitVec 40))
(assert
 (let ((?x3159 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x6051 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6051 ?x3159) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
