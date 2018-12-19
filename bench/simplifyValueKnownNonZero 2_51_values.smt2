(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x129149 (bvlshr %A %B)))
 (let ((?x128444 (bvudiv %X ?x129149)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x130172 (bvult %B (_ bv56 56))))
 (let (($x129284 (=> $x107336 (and (and (distinct %A (_ bv0 56)) true) (= (bvand %A (bvsub %A (_ bv1 56))) (_ bv0 56))))))
 (let (($x121680 (and (distinct ?x129149 (_ bv0 56)) true)))
 (and $x130172 $x121680 $x129284 $x130172 $x107336 $x118 (and (distinct ?x128444 ?x128444) true))))))))))
(check-sat)
