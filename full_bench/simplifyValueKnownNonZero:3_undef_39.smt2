(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x371179 (bvult %B (_ bv44 44))))
 (let (($x372081 (=> $x124585 (and (and (distinct %A (_ bv0 44)) true) (= (bvand %A (bvsub %A (_ bv1 44))) (_ bv0 44))))))
 (let ((?x376664 (bvshl %A %B)))
 (let (($x128808 (and (distinct ?x376664 (_ bv0 44)) true)))
 (and $x371179 $x128808 $x372081 $x371179 $x124585 $x126099 (not (and $x371179 $x128808))))))))))
(check-sat)
