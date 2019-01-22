(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_isPowerOf2(%K2)| () (_ BitVec 1))
(declare-fun |ana_isPowerOf2(%K1)| () (_ BitVec 1))
(declare-fun %K2 () (_ BitVec 12))
(declare-fun %K1 () (_ BitVec 12))
(assert
 (let (($x207635 (= |ana_isPowerOf2(%K2)| (_ bv1 1))))
 (let (($x244068 (= |ana_isPowerOf2(%K1)| (_ bv1 1))))
 (let (($x274299 (=> $x207635 (and (and (distinct %K2 (_ bv0 12)) true) (= (bvand %K2 (bvsub %K2 (_ bv1 12))) (_ bv0 12))))))
 (let (($x187556 (=> $x244068 (and (and (distinct %K1 (_ bv0 12)) true) (= (bvand %K1 (bvsub %K1 (_ bv1 12))) (_ bv0 12))))))
 (and $x187556 $x274299 $x244068 $x207635 false))))))
(check-sat)
