(set-info :status unknown)
(declare-fun %a () (_ BitVec 57))
(declare-fun %d () (_ BitVec 57))
(declare-fun %b () (_ BitVec 57))
(assert
 (let ((?x10273 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x15718 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15718 ?x10273) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
