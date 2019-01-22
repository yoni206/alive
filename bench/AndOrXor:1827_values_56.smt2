(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x30782 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18140 (bvult C1 C2)))
 (and $x18140 (and (distinct (bvor ?x30782 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x30782) true)))))
(check-sat)
