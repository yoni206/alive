(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%K2)| () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K1)| () (_ BitVec 1))
(declare-fun %K2 () (_ BitVec 5))
(declare-fun %K1 () (_ BitVec 5))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x207635 (= |ana_isPowerOf2(%K2)| (_ bv1 1))))
 (let (($x244068 (= |ana_isPowerOf2(%K1)| (_ bv1 1))))
 (let (($x223890 (=> $x207635 (and (and (distinct %K2 (_ bv0 5)) true) (= (bvand %K2 (bvsub %K2 (_ bv1 5))) (_ bv0 5))))))
 (let (($x231802 (=> $x244068 (and (and (distinct %K1 (_ bv0 5)) true) (= (bvand %K1 (bvsub %K1 (_ bv1 5))) (_ bv0 5))))))
 (and $x231802 $x223890 $x244068 $x207635 $x927)))))))
(check-sat)
