(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %K2 () (_ BitVec 6))
(declare-fun %K1 () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(declare-fun |ana_isPowerOf2(%K2)| () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K1)| () (_ BitVec 1))
(assert
 (let ((?x233762 (ite (and (distinct (bvand %A (bvor %K1 %K2)) (bvor %K1 %K2)) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x234024 (ite (= (bvand %A %K2) (_ bv0 6)) (_ bv1 1) (_ bv0 1))))
 (let ((?x228472 (ite (= (bvand %A %K1) (_ bv0 6)) (_ bv1 1) (_ bv0 1))))
 (let (($x207635 (= |ana_isPowerOf2(%K2)| (_ bv1 1))))
 (let (($x244068 (= |ana_isPowerOf2(%K1)| (_ bv1 1))))
 (let (($x260622 (=> $x207635 (and (and (distinct %K2 (_ bv0 6)) true) (= (bvand %K2 (bvsub %K2 (_ bv1 6))) (_ bv0 6))))))
 (let (($x237934 (=> $x244068 (and (and (distinct %K1 (_ bv0 6)) true) (= (bvand %K1 (bvsub %K1 (_ bv1 6))) (_ bv0 6))))))
 (and $x237934 $x260622 $x244068 $x207635 (and (distinct (bvor ?x228472 ?x234024) ?x233762) true))))))))))
(check-sat)
