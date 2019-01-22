(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x34406 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16139 (bvult C1 C2)))
 (and $x16139 (and (distinct (bvor ?x34406 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x34406) true)))))
(check-sat)
