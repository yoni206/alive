(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x423628 (or (and (distinct %X (_ bv1152921504606846976 61)) true) (and (distinct (bvlshr %A %B) (_ bv2305843009213693951 61)) true))))
 (let ((?x398735 (bvlshr %A %B)))
 (let (($x310136 (and (distinct ?x398735 (_ bv0 61)) true)))
 (let (($x371792 (bvult %B (_ bv61 61))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x411820 (=> $x124585 (and (and (distinct %A (_ bv0 61)) true) (= (bvand %A (bvsub %A (_ bv1 61))) (_ bv0 61))))))
 (and $x371792 $x310136 $x423628 $x411820 $x371792 $x124585 $x126099 (not (and $x371792 $x310136 $x423628)))))))))))
(check-sat)
