(set-info :status unknown)
(declare-fun %a () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x4179 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14456 (and (distinct (bvand ?x4179 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x4179) true)))
 (and (= (bvor C1 C2) C1) $x14456))))
(check-sat)
