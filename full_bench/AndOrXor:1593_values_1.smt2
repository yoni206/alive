(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %K2 () (_ BitVec 9))
(declare-fun %K1 () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun |ana_isPowerOf2(%K2)| () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K1)| () (_ BitVec 1))
(assert
 (let ((?x234532 (ite (and (distinct (bvand %A (bvor %K1 %K2)) (bvor %K1 %K2)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x226684 (ite (= (bvand %A %K2) (_ bv0 9)) (_ bv1 1) (_ bv0 1))))
 (let ((?x240156 (ite (= (bvand %A %K1) (_ bv0 9)) (_ bv1 1) (_ bv0 1))))
 (let (($x207635 (= |ana_isPowerOf2(%K2)| (_ bv1 1))))
 (let (($x244068 (= |ana_isPowerOf2(%K1)| (_ bv1 1))))
 (let (($x212302 (=> $x207635 (and (and (distinct %K2 (_ bv0 9)) true) (= (bvand %K2 (bvsub %K2 (_ bv1 9))) (_ bv0 9))))))
 (let (($x251754 (=> $x244068 (and (and (distinct %K1 (_ bv0 9)) true) (= (bvand %K1 (bvsub %K1 (_ bv1 9))) (_ bv0 9))))))
 (and $x251754 $x212302 $x244068 $x207635 (and (distinct (bvor ?x240156 ?x226684) ?x234532) true))))))))))
(check-sat)
