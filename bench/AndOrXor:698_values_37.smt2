(set-info :status unknown)
(declare-fun %d () (_ BitVec 45))
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x13680 (ite (= (bvand %a %d) (_ bv0 45)) (_ bv1 1) (_ bv0 1))))
 (let ((?x11962 (ite (= (bvand %a %b) (_ bv0 45)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x11962 ?x13680) (ite (= (bvand %a (bvor %b %d)) (_ bv0 45)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
