(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x125353 (bvlshr %A %B)))
 (let ((?x418576 (bvurem %X ?x125353)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x127719 (bvult %B (_ bv23 23))))
 (let (($x122935 (=> $x124585 (and (and (distinct %A (_ bv0 23)) true) (= (bvand %A (bvsub %A (_ bv1 23))) (_ bv0 23))))))
 (let (($x124924 (and (distinct ?x125353 (_ bv0 23)) true)))
 (and $x127719 $x124924 $x122935 $x127719 $x124585 $x126099 (and (distinct ?x418576 ?x418576) true))))))))))
(check-sat)
