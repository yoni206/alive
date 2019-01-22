(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %K2 () (_ BitVec 43))
(declare-fun %K1 () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(declare-fun |ana_isPowerOf2(%K2)| () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K1)| () (_ BitVec 1))
(assert
 (let ((?x272636 (ite (and (distinct (bvand %A (bvor %K1 %K2)) (bvor %K1 %K2)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x267374 (ite (= (bvand %A %K2) (_ bv0 43)) (_ bv1 1) (_ bv0 1))))
 (let ((?x248149 (ite (= (bvand %A %K1) (_ bv0 43)) (_ bv1 1) (_ bv0 1))))
 (let (($x207635 (= |ana_isPowerOf2(%K2)| (_ bv1 1))))
 (let (($x244068 (= |ana_isPowerOf2(%K1)| (_ bv1 1))))
 (let (($x250685 (=> $x207635 (and (and (distinct %K2 (_ bv0 43)) true) (= (bvand %K2 (bvsub %K2 (_ bv1 43))) (_ bv0 43))))))
 (let (($x266325 (=> $x244068 (and (and (distinct %K1 (_ bv0 43)) true) (= (bvand %K1 (bvsub %K1 (_ bv1 43))) (_ bv0 43))))))
 (and $x266325 $x250685 $x244068 $x207635 (and (distinct (bvor ?x248149 ?x267374) ?x272636) true))))))))))
(check-sat)
