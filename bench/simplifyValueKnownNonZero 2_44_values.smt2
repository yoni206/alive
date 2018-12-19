(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x129595 (bvlshr %A %B)))
 (let ((?x122611 (bvudiv %X ?x129595)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x129510 (bvult %B (_ bv49 49))))
 (let (($x121611 (=> $x107336 (and (and (distinct %A (_ bv0 49)) true) (= (bvand %A (bvsub %A (_ bv1 49))) (_ bv0 49))))))
 (let (($x128503 (and (distinct ?x129595 (_ bv0 49)) true)))
 (and $x129510 $x128503 $x121611 $x129510 $x107336 $x118 (and (distinct ?x122611 ?x122611) true))))))))))
(check-sat)
