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
 (let ((?x130417 (bvlshr %A %B)))
 (let ((?x130412 (bvudiv %X ?x130417)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x130287 (bvult %B (_ bv60 60))))
 (let (($x123185 (=> $x107336 (and (and (distinct %A (_ bv0 60)) true) (= (bvand %A (bvsub %A (_ bv1 60))) (_ bv0 60))))))
 (let (($x122508 (and (distinct ?x130417 (_ bv0 60)) true)))
 (and $x130287 $x122508 $x123185 $x130287 $x107336 $x118 (and (distinct ?x130412 ?x130412) true))))))))))
(check-sat)
