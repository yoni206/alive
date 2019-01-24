(set-info :status unknown)
(declare-fun %a () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x6611 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x24346 (and (distinct (bvand ?x6611 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x6611) true)))
 (and (= (bvor C1 C2) C1) $x24346))))
(check-sat)
