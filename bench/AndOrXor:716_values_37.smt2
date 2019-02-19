(set-info :status unknown)
(declare-fun %a () (_ BitVec 41))
(declare-fun %d () (_ BitVec 41))
(declare-fun %b () (_ BitVec 41))
(assert
 (let ((?x5989 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x6469 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x6469 ?x5989) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
