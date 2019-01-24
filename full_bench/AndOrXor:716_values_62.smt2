(set-info :status unknown)
(declare-fun %a () (_ BitVec 2))
(declare-fun %d () (_ BitVec 2))
(declare-fun %b () (_ BitVec 2))
(assert
 (let ((?x18239 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x5963 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x5963 ?x18239) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
