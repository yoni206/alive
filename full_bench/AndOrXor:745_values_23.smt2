(set-info :status unknown)
(declare-fun %a () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x13070 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15206 (and (distinct (bvand ?x13070 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x13070) true)))
 (and (= (bvor C1 C2) C1) $x15206))))
(check-sat)
