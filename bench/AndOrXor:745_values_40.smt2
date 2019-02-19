(set-info :status unknown)
(declare-fun %a () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x17933 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11925 (and (distinct (bvand ?x17933 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x17933) true)))
 (and (= (bvor C1 C2) C1) $x11925))))
(check-sat)
