(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let ((?x431108 (bvsdiv C1 C2)))
 (let ((?x415034 (bvmul %X ?x431108)))
 (let ((?x359060 (bvmul %X C1)))
 (let ((?x400853 (bvsdiv ?x359060 C2)))
 (let (($x388418 (= (bvsrem C1 C2) (_ bv0 7))))
 (let (($x383119 (= (bvmul ((_ sign_extend 7) %X) ((_ sign_extend 7) C1)) ((_ sign_extend 7) ?x359060))))
 (let (($x399566 (or (and (distinct ?x359060 (_ bv64 7)) true) (and (distinct C2 (_ bv127 7)) true))))
 (let (($x32989 (and (distinct C2 (_ bv0 7)) true)))
 (and $x32989 $x399566 $x383119 $x388418 (and (distinct ?x400853 ?x415034) true)))))))))))
(check-sat)
