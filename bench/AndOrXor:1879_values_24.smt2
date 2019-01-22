(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x28717 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x13755 (bvult C1 C2)))
 (and $x13755 (and (distinct (bvor ?x28717 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x28717) true)))))
(check-sat)
