(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 55))
(declare-fun %B () (_ BitVec 55))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(declare-fun %X () (_ BitVec 55))
(assert
 (let (($x122923 (not (= (bvlshr (bvshl %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x123473 (bvult %B (_ bv55 55))))
 (let (($x123441 (=> $x107336 (and (and (distinct %A (_ bv0 55)) true) (= (bvand %A (bvsub %A (_ bv1 55))) (_ bv0 55))))))
 (let (($x129913 (or (and (distinct %X (_ bv18014398509481984 55)) true) (and (distinct (bvshl %A %B) (_ bv36028797018963967 55)) true))))
 (let ((?x123903 (bvshl %A %B)))
 (let (($x122025 (and (distinct ?x123903 (_ bv0 55)) true)))
 (and $x123473 $x122025 $x129913 $x123441 $x123473 $x107336 $x118 $x122923))))))))))
(check-sat)
