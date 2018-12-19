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
 (let ((?x127795 (bvlshr %A %B)))
 (let ((?x120590 (bvudiv %X ?x127795)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121494 (bvult %B (_ bv27 27))))
 (let (($x128214 (=> $x107336 (and (and (distinct %A (_ bv0 27)) true) (= (bvand %A (bvsub %A (_ bv1 27))) (_ bv0 27))))))
 (let (($x128283 (and (distinct ?x127795 (_ bv0 27)) true)))
 (and $x121494 $x128283 $x128214 $x121494 $x107336 $x118 (and (distinct ?x120590 ?x120590) true))))))))))
(check-sat)
