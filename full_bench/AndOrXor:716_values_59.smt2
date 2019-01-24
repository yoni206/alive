(set-info :status unknown)
(declare-fun %a () (_ BitVec 63))
(declare-fun %d () (_ BitVec 63))
(declare-fun %b () (_ BitVec 63))
(assert
 (let ((?x18824 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x4791 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x4791 ?x18824) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
