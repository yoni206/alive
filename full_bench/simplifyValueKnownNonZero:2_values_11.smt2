(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x74027 (bvlshr %A %B)))
 (let ((?x124376 (bvudiv %X ?x74027)))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x61494 (bvult %B (_ bv16 16))))
 (let (($x115620 (=> $x124585 (and (and (distinct %A (_ bv0 16)) true) (= (bvand %A (bvsub %A (_ bv1 16))) (_ bv0 16))))))
 (let (($x127178 (and (distinct ?x74027 (_ bv0 16)) true)))
 (and $x61494 $x127178 $x115620 $x61494 $x124585 $x126099 (and (distinct ?x124376 ?x124376) true))))))))))
(check-sat)
