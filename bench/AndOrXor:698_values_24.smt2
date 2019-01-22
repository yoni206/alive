(set-info :status unknown)
(declare-fun %d () (_ BitVec 32))
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (let ((?x13708 (ite (= (bvand %a %d) (_ bv0 32)) (_ bv1 1) (_ bv0 1))))
 (let ((?x12764 (ite (= (bvand %a %b) (_ bv0 32)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12764 ?x13708) (ite (= (bvand %a (bvor %b %d)) (_ bv0 32)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
