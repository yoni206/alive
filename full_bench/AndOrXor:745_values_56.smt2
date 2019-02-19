(set-info :status unknown)
(declare-fun %a () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x11659 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15733 (and (distinct (bvand ?x11659 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x11659) true)))
 (and (= (bvor C1 C2) C1) $x15733))))
(check-sat)
