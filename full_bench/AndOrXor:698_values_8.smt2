(set-info :status unknown)
(declare-fun %d () (_ BitVec 16))
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x10081 (ite (= (bvand %a %d) (_ bv0 16)) (_ bv1 1) (_ bv0 1))))
 (let ((?x24011 (ite (= (bvand %a %b) (_ bv0 16)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x24011 ?x10081) (ite (= (bvand %a (bvor %b %d)) (_ bv0 16)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
