(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x32438 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x25379 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10126 (bvult C1 C2)))
 (and $x10126 (and (distinct (bvor ?x25379 ?x32438) (_ bv1 1)) true))))))
(check-sat)
