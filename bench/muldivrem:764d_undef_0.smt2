(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x13290 (= (bvlshr (bvshl %X C1) C1) %X)))
 (let (($x7658 (bvult C1 (_ bv7 7))))
 (and $x7658 (and (distinct C2 (_ bv0 7)) true) $x13290 (= (bvmul (bvudiv (bvshl %X C1) C2) C2) (bvshl %X C1)) (= (bvurem C2 (bvshl (_ bv1 7) C1)) (_ bv0 7)) (not (and (distinct (bvudiv C2 (bvshl (_ bv1 7) C1)) (_ bv0 7)) true))))))
(check-sat)
