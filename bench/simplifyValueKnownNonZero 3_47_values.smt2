(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x123373 (bvshl %A %B)))
 (let ((?x123645 (bvudiv %X ?x123373)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x121319 (bvult %B (_ bv52 52))))
 (let (($x121253 (=> $x107336 (and (and (distinct %A (_ bv0 52)) true) (= (bvand %A (bvsub %A (_ bv1 52))) (_ bv0 52))))))
 (let (($x123371 (and (distinct ?x123373 (_ bv0 52)) true)))
 (and $x121319 $x123371 $x121253 $x121319 $x107336 $x118 (and (distinct ?x123645 ?x123645) true))))))))))
(check-sat)
