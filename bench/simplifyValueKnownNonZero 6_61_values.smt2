(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let ((?x121905 (bvshl %A %B)))
 (let ((?x124071 (bvsdiv %X ?x121905)))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x130646 (bvult %B (_ bv3 3))))
 (let (($x129300 (=> $x107336 (and (and (distinct %A (_ bv0 3)) true) (= (bvand %A (bvsub %A (_ bv1 3))) (_ bv0 3))))))
 (let (($x145392 (or (and (distinct %X (_ bv4 3)) true) (and (distinct ?x121905 (_ bv7 3)) true))))
 (let (($x129236 (and (distinct ?x121905 (_ bv0 3)) true)))
 (and $x130646 $x129236 $x145392 $x129300 $x130646 $x107336 $x118 (and (distinct ?x124071 ?x124071) true)))))))))))
(check-sat)
