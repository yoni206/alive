(set-info :status unknown)
(declare-fun %a () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x7028 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10240 (and (distinct (bvand ?x7028 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x7028) true)))
 (and (= (bvor C1 C2) C1) $x10240))))
(check-sat)
