(set-info :status unknown)
(declare-fun %d () (_ BitVec 51))
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x14279 (ite (= (bvand %a %d) (_ bv0 51)) (_ bv1 1) (_ bv0 1))))
 (let ((?x16113 (ite (= (bvand %a %b) (_ bv0 51)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16113 ?x14279) (ite (= (bvand %a (bvor %b %d)) (_ bv0 51)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
