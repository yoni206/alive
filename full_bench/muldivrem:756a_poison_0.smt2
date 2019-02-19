(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x9371 (= (bvmul ((_ sign_extend 7) %X) ((_ sign_extend 7) (bvsdiv C1 C2))) ((_ sign_extend 7) (bvmul %X (bvsdiv C1 C2))))))
 (let (($x2298 (= (bvmul ((_ sign_extend 7) %X) ((_ sign_extend 7) C1)) ((_ sign_extend 7) (bvmul %X C1)))))
 (and (and (distinct C2 (_ bv0 7)) true) (or (and (distinct (bvmul %X C1) (_ bv64 7)) true) (and (distinct C2 (_ bv127 7)) true)) $x2298 (= (bvsrem C1 C2) (_ bv0 7)) (not $x9371)))))
(check-sat)
