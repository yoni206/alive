(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x379712 (bvlshr %A %B)))
 (let ((?x419176 (bvsrem %X ?x379712)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x305134 (bvult %B (_ bv60 60))))
 (let (($x399461 (=> $x124585 (and (and (distinct %A (_ bv0 60)) true) (= (bvand %A (bvsub %A (_ bv1 60))) (_ bv0 60))))))
 (let (($x424122 (or (and (distinct %X (_ bv576460752303423488 60)) true) (and (distinct ?x379712 (_ bv1152921504606846975 60)) true))))
 (let (($x382257 (and (distinct ?x379712 (_ bv0 60)) true)))
 (and $x305134 $x382257 $x424122 $x399461 $x305134 $x124585 $x126099 (and (distinct ?x419176 ?x419176) true)))))))))))
(check-sat)
