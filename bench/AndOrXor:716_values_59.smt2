(set-info :status unknown)
(declare-fun %a () (_ BitVec 63))
(declare-fun %d () (_ BitVec 63))
(declare-fun %b () (_ BitVec 63))
(assert
 (let ((?x13810 (ite (= (bvand %a %d) %a) (_ bv1 1) (_ bv0 1))))
 (let ((?x5427 (ite (= (bvand %a %b) %a) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x5427 ?x13810) (ite (= (bvand %a (bvand %b %d)) %a) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
