(set-info :status unknown)
(declare-fun %a () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x16220 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4616 (and (distinct (bvand ?x16220 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x16220) true)))
 (and (= (bvor C1 C2) C1) $x4616))))
(check-sat)
