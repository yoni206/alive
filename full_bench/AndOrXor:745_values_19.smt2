(set-info :status unknown)
(declare-fun %a () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x10738 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x3602 (and (distinct (bvand ?x10738 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x10738) true)))
 (and (= (bvor C1 C2) C1) $x3602))))
(check-sat)
