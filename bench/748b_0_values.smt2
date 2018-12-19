(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let ((?x155331 (bvsdiv C2 C1)))
 (let ((?x147486 (bvsdiv %X ?x155331)))
 (let ((?x150768 (bvmul %X C1)))
 (let ((?x121471 (bvsdiv ?x150768 C2)))
 (let (($x131274 (and (distinct ?x121471 ?x147486) true)))
 (let (($x150319 (= (bvsrem C2 C1) (_ bv0 7))))
 (let (($x130748 (= (bvmul ?x121471 C2) ?x150768)))
 (let (($x117800 (= (bvmul ((_ sign_extend 7) %X) ((_ sign_extend 7) C1)) ((_ sign_extend 7) ?x150768))))
 (let (($x137025 (or (and (distinct ?x150768 (_ bv64 7)) true) (and (distinct C2 (_ bv127 7)) true))))
 (let (($x8208 (and (distinct C2 (_ bv0 7)) true)))
 (and $x8208 $x137025 $x117800 $x130748 $x150319 $x131274))))))))))))
(check-sat)
