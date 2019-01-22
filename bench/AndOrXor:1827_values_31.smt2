(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x25379 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10126 (bvult C1 C2)))
 (and $x10126 (and (distinct (bvor ?x25379 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x25379) true)))))
(check-sat)
