(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x6477 (= (bvlshr (bvshl %X C1) C1) %X)))
 (let (($x7326 (bvult C1 (_ bv9 9))))
 (and $x7326 (and (distinct C2 (_ bv0 9)) true) $x6477 (= (bvurem C2 (bvshl (_ bv1 9) C1)) (_ bv0 9)) (not (and (distinct (bvudiv C2 (bvshl (_ bv1 9) C1)) (_ bv0 9)) true))))))
(check-sat)
