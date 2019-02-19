(set-info :status unknown)
(declare-fun %a () (_ BitVec 54))
(declare-fun %d () (_ BitVec 54))
(declare-fun %b () (_ BitVec 54))
(assert
 (let ((?x5021 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x787 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x787 ?x5021) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
