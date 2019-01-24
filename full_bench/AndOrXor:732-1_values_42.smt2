(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x21445 (ite (and (distinct (bvand %a C1) (_ bv0 46)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14832 (and (distinct (bvand ?x21445 (ite (and (distinct (bvand %a C2) (_ bv0 46)) true) (_ bv1 1) (_ bv0 1))) ?x21445) true)))
 (and (= (bvand C1 C2) C1) $x14832))))
(check-sat)
