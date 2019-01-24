(set-info :status unknown)
(declare-fun %a () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x14848 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8400 (and (distinct (bvand ?x14848 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x14848) true)))
 (and (= (bvor C1 C2) C1) $x8400))))
(check-sat)
