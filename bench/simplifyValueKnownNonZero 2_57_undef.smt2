(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x122862 (bvult %B (_ bv62 62))))
 (let (($x129694 (=> $x107336 (and (and (distinct %A (_ bv0 62)) true) (= (bvand %A (bvsub %A (_ bv1 62))) (_ bv0 62))))))
 (let ((?x129238 (bvlshr %A %B)))
 (let (($x130399 (and (distinct ?x129238 (_ bv0 62)) true)))
 (and $x122862 $x130399 $x129694 $x122862 $x107336 $x118 (not (and $x122862 $x130399))))))))))
(check-sat)
