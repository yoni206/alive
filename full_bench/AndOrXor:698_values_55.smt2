(set-info :status unknown)
(declare-fun %d () (_ BitVec 63))
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x8481 (ite (= (bvand %a %d) (_ bv0 63)) (_ bv1 1) (_ bv0 1))))
 (let ((?x9688 (ite (= (bvand %a %b) (_ bv0 63)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x9688 ?x8481) (ite (= (bvand %a (bvor %b %d)) (_ bv0 63)) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
