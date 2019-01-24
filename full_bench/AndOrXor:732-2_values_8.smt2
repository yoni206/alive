(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x14898 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19126 (and (distinct (bvand ?x14898 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x14898) true)))
 (and (= (bvand C1 C2) C1) $x19126))))
(check-sat)
