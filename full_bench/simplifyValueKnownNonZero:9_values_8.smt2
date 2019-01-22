(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x127806 (bvshl %A %B)))
 (let ((?x418685 (bvurem %X ?x127806)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x110310 (bvult %B (_ bv13 13))))
 (let (($x127819 (=> $x124585 (and (and (distinct %A (_ bv0 13)) true) (= (bvand %A (bvsub %A (_ bv1 13))) (_ bv0 13))))))
 (let (($x125658 (and (distinct ?x127806 (_ bv0 13)) true)))
 (and $x110310 $x125658 $x127819 $x110310 $x124585 $x126099 (and (distinct ?x418685 ?x418685) true))))))))))
(check-sat)
