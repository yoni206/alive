(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x21980 (and (and (distinct (bvsdiv C2 C1) (_ bv0 7)) true) (or (and (distinct %X (_ bv64 7)) true) (and (distinct (bvsdiv C2 C1) (_ bv127 7)) true)))))
 (let (($x10177 (= (bvmul ((_ sign_extend 7) %X) ((_ sign_extend 7) C1)) ((_ sign_extend 7) (bvmul %X C1)))))
 (and (and (distinct C2 (_ bv0 7)) true) (or (and (distinct (bvmul %X C1) (_ bv64 7)) true) (and (distinct C2 (_ bv127 7)) true)) $x10177 (= (bvsrem C2 C1) (_ bv0 7)) (not $x21980)))))
(check-sat)
