(set-info :status unknown)
(declare-fun %a () (_ BitVec 52))
(declare-fun %d () (_ BitVec 52))
(declare-fun %b () (_ BitVec 52))
(assert
 (let ((?x3798 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x18278 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18278 ?x3798) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
