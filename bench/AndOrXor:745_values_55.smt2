(set-info :status unknown)
(declare-fun %a () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x11175 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14457 (and (distinct (bvand ?x11175 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x11175) true)))
 (and (= (bvor C1 C2) C1) $x14457))))
(check-sat)
