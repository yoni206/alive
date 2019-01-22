(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x380302 (bvlshr %A %B)))
 (let ((?x432516 (bvsdiv %X ?x380302)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x384867 (bvult %B (_ bv48 48))))
 (let (($x410726 (=> $x124585 (and (and (distinct %A (_ bv0 48)) true) (= (bvand %A (bvsub %A (_ bv1 48))) (_ bv0 48))))))
 (let (($x408305 (or (and (distinct %X (_ bv140737488355328 48)) true) (and (distinct ?x380302 (_ bv281474976710655 48)) true))))
 (let (($x371136 (and (distinct ?x380302 (_ bv0 48)) true)))
 (and $x384867 $x371136 $x408305 $x410726 $x384867 $x124585 $x126099 (and (distinct ?x432516 ?x432516) true)))))))))))
(check-sat)
