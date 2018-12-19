(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x123633 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x130510 (bvult %B (_ bv64 64))))
 (let (($x120568 (=> $x107336 (and (and (distinct %A (_ bv0 64)) true) (= (bvand %A (bvsub %A (_ bv1 64))) (_ bv0 64))))))
 (let ((?x129834 (bvshl %A %B)))
 (let (($x123245 (and (distinct ?x129834 (_ bv0 64)) true)))
 (and $x130510 $x123245 $x120568 $x130510 $x107336 $x118 $x123633)))))))))
(check-sat)
