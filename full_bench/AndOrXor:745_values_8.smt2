(set-info :status unknown)
(declare-fun %a () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x4986 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16418 (and (distinct (bvand ?x4986 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x4986) true)))
 (and (= (bvor C1 C2) C1) $x16418))))
(check-sat)
