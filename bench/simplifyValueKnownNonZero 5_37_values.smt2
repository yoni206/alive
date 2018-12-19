(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x128052 (bvlshr %A %B)))
 (let ((?x122695 (bvsdiv %X ?x128052)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128802 (bvult %B (_ bv42 42))))
 (let (($x128861 (=> $x107336 (and (and (distinct %A (_ bv0 42)) true) (= (bvand %A (bvsub %A (_ bv1 42))) (_ bv0 42))))))
 (let (($x148976 (or (and (distinct %X (_ bv2199023255552 42)) true) (and (distinct ?x128052 (_ bv4398046511103 42)) true))))
 (let (($x129038 (and (distinct ?x128052 (_ bv0 42)) true)))
 (and $x128802 $x129038 $x148976 $x128861 $x128802 $x107336 $x118 (and (distinct ?x122695 ?x122695) true)))))))))))
(check-sat)
