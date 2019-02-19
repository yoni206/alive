(set-info :status unknown)
(declare-fun %a () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x100 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11039 (and (distinct (bvand ?x100 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x100) true)))
 (and (= (bvor C1 C2) C1) $x11039))))
(check-sat)
