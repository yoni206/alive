(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x377536 (or (and (distinct %X (_ bv67108864 27)) true) (and (distinct (bvlshr %A %B) (_ bv134217727 27)) true))))
 (let ((?x128667 (bvlshr %A %B)))
 (let (($x128818 (and (distinct ?x128667 (_ bv0 27)) true)))
 (let (($x128819 (bvult %B (_ bv27 27))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128732 (=> $x124585 (and (and (distinct %A (_ bv0 27)) true) (= (bvand %A (bvsub %A (_ bv1 27))) (_ bv0 27))))))
 (and $x128819 $x128818 $x377536 $x128732 $x128819 $x124585 $x126099 (not (and $x128819 $x128818 $x377536)))))))))))
(check-sat)
