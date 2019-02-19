(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x9849 (not (= (bvmul (bvsdiv %X (bvsdiv C2 C1)) (bvsdiv C2 C1)) %X))))
 (let (($x15454 (= (bvmul ((_ sign_extend 7) %X) ((_ sign_extend 7) C1)) ((_ sign_extend 7) (bvmul %X C1)))))
 (and (and (distinct C2 (_ bv0 7)) true) (or (and (distinct (bvmul %X C1) (_ bv64 7)) true) (and (distinct C2 (_ bv127 7)) true)) $x15454 (= (bvmul (bvsdiv (bvmul %X C1) C2) C2) (bvmul %X C1)) (= (bvsrem C2 C1) (_ bv0 7)) $x9849))))
(check-sat)
