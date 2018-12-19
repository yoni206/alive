(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x128115 (bvshl %A %B)))
 (let ((?x129642 (bvudiv %X ?x128115)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x128613 (bvult %B (_ bv44 44))))
 (let (($x122242 (=> $x107336 (and (and (distinct %A (_ bv0 44)) true) (= (bvand %A (bvsub %A (_ bv1 44))) (_ bv0 44))))))
 (let (($x122108 (and (distinct ?x128115 (_ bv0 44)) true)))
 (and $x128613 $x122108 $x122242 $x128613 $x107336 $x118 (and (distinct ?x129642 ?x129642) true))))))))))
(check-sat)
