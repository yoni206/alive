(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %K2 () (_ BitVec 3))
(declare-fun %K1 () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(declare-fun |ana_isPowerOf2(%K2)| () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K1)| () (_ BitVec 1))
(assert
 (let ((?x237751 (ite (and (distinct (bvand %A (bvor %K1 %K2)) (bvor %K1 %K2)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x203204 (ite (= (bvand %A %K2) (_ bv0 3)) (_ bv1 1) (_ bv0 1))))
 (let ((?x237535 (ite (= (bvand %A %K1) (_ bv0 3)) (_ bv1 1) (_ bv0 1))))
 (let (($x207635 (= |ana_isPowerOf2(%K2)| (_ bv1 1))))
 (let (($x244068 (= |ana_isPowerOf2(%K1)| (_ bv1 1))))
 (let (($x237639 (=> $x207635 (and (and (distinct %K2 (_ bv0 3)) true) (= (bvand %K2 (bvsub %K2 (_ bv1 3))) (_ bv0 3))))))
 (let (($x236831 (=> $x244068 (and (and (distinct %K1 (_ bv0 3)) true) (= (bvand %K1 (bvsub %K1 (_ bv1 3))) (_ bv0 3))))))
 (and $x236831 $x237639 $x244068 $x207635 (and (distinct (bvor ?x237535 ?x203204) ?x237751) true))))))))))
(check-sat)
