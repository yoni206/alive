(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x35826 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19892 (bvult C1 C2)))
 (and $x19892 (and (distinct (bvor ?x35826 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x35826) true)))))
(check-sat)
