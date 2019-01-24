(set-info :status unknown)
(declare-fun %a () (_ BitVec 19))
(declare-fun %d () (_ BitVec 19))
(declare-fun %b () (_ BitVec 19))
(assert
 (let ((?x232 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x18112 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18112 ?x232) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
