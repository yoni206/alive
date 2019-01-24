(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x21044 (ite (and (distinct (bvand %a C1) (_ bv0 44)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x3837 (and (distinct (bvand ?x21044 (ite (and (distinct (bvand %a C2) (_ bv0 44)) true) (_ bv1 1) (_ bv0 1))) ?x21044) true)))
 (and (= (bvand C1 C2) C1) $x3837))))
(check-sat)
