(set-info :status unknown)
(declare-fun %a () (_ BitVec 36))
(declare-fun %d () (_ BitVec 36))
(declare-fun %b () (_ BitVec 36))
(assert
 (let ((?x12750 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x14717 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x14717 ?x12750) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
