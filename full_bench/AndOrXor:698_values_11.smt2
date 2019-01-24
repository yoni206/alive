(set-info :status unknown)
(declare-fun %d () (_ BitVec 19))
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (let ((?x14267 (ite (= (bvand %a %d) (_ bv0 19)) (_ bv1 1) (_ bv0 1))))
 (let ((?x9934 (ite (= (bvand %a %b) (_ bv0 19)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9934 ?x14267) (ite (= (bvand %a (bvor %b %d)) (_ bv0 19)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
