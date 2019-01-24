(set-info :status unknown)
(declare-fun %a () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x8422 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18562 (and (distinct (bvand ?x8422 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x8422) true)))
 (and (= (bvor C1 C2) C1) $x18562))))
(check-sat)
