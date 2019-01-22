(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %K2 () (_ BitVec 1))
(declare-fun %K1 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K2)| () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K1)| () (_ BitVec 1))
(assert
 (let ((?x204909 (ite (and (distinct (bvand %A (bvor %K1 %K2)) (bvor %K1 %K2)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x208921 (ite (= (bvand %A %K2) (_ bv0 1)) (_ bv1 1) (_ bv0 1))))
 (let ((?x260087 (ite (= (bvand %A %K1) (_ bv0 1)) (_ bv1 1) (_ bv0 1))))
 (let (($x207635 (= |ana_isPowerOf2(%K2)| (_ bv1 1))))
 (let (($x244068 (= |ana_isPowerOf2(%K1)| (_ bv1 1))))
 (let (($x216419 (=> $x207635 (and (and (distinct %K2 (_ bv0 1)) true) (= (bvand %K2 (bvsub %K2 (_ bv1 1))) (_ bv0 1))))))
 (let (($x230983 (=> $x244068 (and (and (distinct %K1 (_ bv0 1)) true) (= (bvand %K1 (bvsub %K1 (_ bv1 1))) (_ bv0 1))))))
 (and $x230983 $x216419 $x244068 $x207635 (and (distinct (bvor ?x260087 ?x208921) ?x204909) true))))))))))
(check-sat)
