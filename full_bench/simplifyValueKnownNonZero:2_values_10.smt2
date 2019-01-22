(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x128163 (bvlshr %A %B)))
 (let ((?x126337 (bvudiv %X ?x128163)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x56302 (bvult %B (_ bv15 15))))
 (let (($x128420 (=> $x124585 (and (and (distinct %A (_ bv0 15)) true) (= (bvand %A (bvsub %A (_ bv1 15))) (_ bv0 15))))))
 (let (($x127449 (and (distinct ?x128163 (_ bv0 15)) true)))
 (and $x56302 $x127449 $x128420 $x56302 $x124585 $x126099 (and (distinct ?x126337 ?x126337) true))))))))))
(check-sat)
