(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(declare-fun %B () (_ BitVec 16))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x111961 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x126099 (= u_%Y (_ bv1 8))))
 (let (($x124585 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x61494 (bvult %B (_ bv16 16))))
 (let (($x115620 (=> $x124585 (and (and (distinct %A (_ bv0 16)) true) (= (bvand %A (bvsub %A (_ bv1 16))) (_ bv0 16))))))
 (let ((?x286841 (bvshl %A %B)))
 (let (($x376106 (and (distinct ?x286841 (_ bv0 16)) true)))
 (and $x61494 $x376106 $x115620 $x61494 $x124585 $x126099 $x111961)))))))))
(check-sat)
