(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x124293 (bvlshr %A %B)))
 (let ((?x124173 (bvsrem %X ?x124293)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128647 (bvult %B (_ bv18 18))))
 (let (($x125157 (=> $x124585 (and (and (distinct %A (_ bv0 18)) true) (= (bvand %A (bvsub %A (_ bv1 18))) (_ bv0 18))))))
 (let (($x124938 (or (and (distinct %X (_ bv131072 18)) true) (and (distinct ?x124293 (_ bv262143 18)) true))))
 (let (($x125436 (and (distinct ?x124293 (_ bv0 18)) true)))
 (and $x128647 $x125436 $x124938 $x125157 $x128647 $x124585 $x126099 (and (distinct ?x124173 ?x124173) true)))))))))))
(check-sat)
