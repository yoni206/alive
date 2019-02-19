(set-info :status unknown)
(declare-fun %a () (_ BitVec 42))
(declare-fun %d () (_ BitVec 42))
(declare-fun %b () (_ BitVec 42))
(assert
 (let ((?x11514 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x589 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x589 ?x11514) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
