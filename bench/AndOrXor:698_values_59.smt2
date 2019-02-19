(set-info :status unknown)
(declare-fun %d () (_ BitVec 5))
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (let ((?x5931 (ite (= (bvand %a %d) (_ bv0 5)) (_ bv1 1) (_ bv0 1))))
 (let ((?x17229 (ite (= (bvand %a %b) (_ bv0 5)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17229 ?x5931) (ite (= (bvand %a (bvor %b %d)) (_ bv0 5)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
