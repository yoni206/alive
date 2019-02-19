(set-info :status unknown)
(declare-fun %a () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x4476 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5122 (and (distinct (bvand ?x4476 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x4476) true)))
 (and (= (bvor C1 C2) C1) $x5122))))
(check-sat)
