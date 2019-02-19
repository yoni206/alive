(set-info :status unknown)
(declare-fun %a () (_ BitVec 32))
(declare-fun %d () (_ BitVec 32))
(declare-fun %b () (_ BitVec 32))
(assert
 (let ((?x1257 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x3770 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x3770 ?x1257) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
