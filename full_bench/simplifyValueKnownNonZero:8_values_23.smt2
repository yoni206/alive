(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x128739 (bvlshr %A %B)))
 (let ((?x126199 (bvurem %X ?x128739)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128893 (bvult %B (_ bv28 28))))
 (let (($x128807 (=> $x124585 (and (and (distinct %A (_ bv0 28)) true) (= (bvand %A (bvsub %A (_ bv1 28))) (_ bv0 28))))))
 (let (($x128889 (and (distinct ?x128739 (_ bv0 28)) true)))
 (and $x128893 $x128889 $x128807 $x128893 $x124585 $x126099 (and (distinct ?x126199 ?x126199) true))))))))))
(check-sat)
