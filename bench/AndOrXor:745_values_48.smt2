(set-info :status unknown)
(declare-fun %a () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x11193 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12873 (and (distinct (bvand ?x11193 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x11193) true)))
 (and (= (bvor C1 C2) C1) $x12873))))
(check-sat)
