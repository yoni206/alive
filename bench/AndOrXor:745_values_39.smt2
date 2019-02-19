(set-info :status unknown)
(declare-fun %a () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x10199 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11785 (and (distinct (bvand ?x10199 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x10199) true)))
 (and (= (bvor C1 C2) C1) $x11785))))
(check-sat)
