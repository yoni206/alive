(set-info :status unknown)
(declare-fun %a () (_ BitVec 15))
(declare-fun %d () (_ BitVec 15))
(declare-fun %b () (_ BitVec 15))
(assert
 (let ((?x11791 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x19061 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x19061 ?x11791) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
