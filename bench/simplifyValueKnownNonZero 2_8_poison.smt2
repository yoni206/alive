(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(declare-fun %B () (_ BitVec 13))
(declare-fun u_%Y () (_ BitVec 8))
(declare-fun |ana_isPowerOf2(%A)| () (_ BitVec 1))
(assert
 (let (($x105588 (not (= (bvshl (bvlshr %A %B) %B) %A))))
 (let (($x118 (= u_%Y (_ bv1 8))))
 (let (($x107336 (= |ana_isPowerOf2(%A)| (_ bv1 1))))
 (let (($x120812 (bvult %B (_ bv13 13))))
 (let (($x120895 (=> $x107336 (and (and (distinct %A (_ bv0 13)) true) (= (bvand %A (bvsub %A (_ bv1 13))) (_ bv0 13))))))
 (let ((?x121056 (bvlshr %A %B)))
 (let (($x127581 (and (distinct ?x121056 (_ bv0 13)) true)))
 (and $x120812 $x127581 $x120895 $x120812 $x107336 $x118 $x105588)))))))))
(check-sat)
